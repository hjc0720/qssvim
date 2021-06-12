if exists ("b:did_indent")
    finish
endif

let b:did_indent = 1

setlocal indentexpr=GetQSSIndent()

"setlocal indentkeys={,0},o,!^F
setlocal indentkeys=0{,0},!^F,o,O
setlocal nosmartindent

let b:undo_indent = "setl smartindent< indentkeys< indentexpr<"

if exists("*GetQSSIndent")
    finish
endif

function GetQSSIndent( )
    "Line 0 always goes at column 0
    if v:lnum==0
        return 0
    endif

    let this_codeline=getline(v:lnum)

    let preline=prevnonblank(v:lnum - 1)
    let pre_codeline=getline(preline)

    let indnt = indent(preline)

    if this_codeline =~ '^\s*}' 
        if pre_codeline =~ '.*{'
            return indnt
        else
            return indnt - shiftwidth()
        endif
    else
        if pre_codeline =~ '.*{'
            return indnt + shiftwidth()
        else
            return indnt
    endif

    return 0
endfunction
call input "x= ".x
