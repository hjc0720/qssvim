if exists("b:current_syntax")
  finish
endif

syn match widget 'QAbstractScrollArea'
syn match widget 'QCheckBox'
syn match widget 'QColumnView'
syn match widget 'QComboBox'
syn match widget 'QDateEdit'
syn match widget 'QDateTimeEdit'
syn match widget 'QDialog'
syn match widget 'QDialogButtonBox'
syn match widget 'QDockWidget'
syn match widget 'QDoubleSpinBox'
syn match widget 'QFrame'
syn match widget 'QGroupBox'
syn match widget 'QHeaderView'
syn match widget 'QLabel'
syn match widget 'QLineEdit'
syn match widget 'QListView'
syn match widget 'QListWidget'
syn match widget 'QMainWindow'
syn match widget 'QMenu'
syn match widget 'QMenuBar'
syn match widget 'QMessageBox'
syn match widget 'QProgressBar'
syn match widget 'QPushButton'
syn match widget 'QRadioButton'
syn match widget 'QScrollBar'
syn match widget 'QSizeGrip'
syn match widget 'QSlider'
syn match widget 'QSpinBox'
syn match widget 'QSplitter'
syn match widget 'QStatusBar'
syn match widget 'QTabBar'
syn match widget 'QTabWidget'
syn match widget 'QTableView'
syn match widget 'QTableWidget'
syn match widget 'QTextEdit'
syn match widget 'QTimeEdit'
syn match widget 'QToolBar'
syn match widget 'QToolButton'
syn match widget 'QToolBox'
syn match widget 'QToolTip'
syn match widget 'QTreeView'
syn match widget 'QTreeWidget'
syn match widget 'QWidget'

syn match property 'background'
syn match property 'alternate-background-color'
syn match property 'background-color'
syn match property 'background-image'
syn match property 'background-repeat'
syn match property 'background-position'
syn match property 'background-attachment'
syn match property 'background-clip'
syn match property 'background-origin'
syn match property 'border'
syn match property 'border-left'
syn match property 'border-right'
syn match property 'border-top'
syn match property 'border-bottom'
syn match property 'border-color'
syn match property 'border-right-color'
syn match property 'border-left-color'
syn match property 'border-bottom-color'
syn match property 'border-top-color'
syn match property 'border-image'
syn match property 'border-radius'
syn match property 'border-top-left-radius'
syn match property 'border-top-right-radius'
syn match property 'border-bottom-left-radius'
syn match property 'border-bottom-right-radius'
syn match property 'border-style'
syn match property 'border-top-style'
syn match property 'border-right-style'
syn match property 'border-bottom-style'
syn match property 'border-left-style'
syn match property 'border-width'
syn match property 'border-top-width'
syn match property 'border-right-width'
syn match property 'border-bottom-width'
syn match property 'border-left-width'
syn match property 'bottom'
syn match property 'button-layout'
syn match property 'color'
syn match property 'dialogbuttonbox-buttons-have-icons'
syn match property 'font'
syn match property 'font-family'
syn match property 'font-size'
syn match property 'font-style'
syn match property 'font-weight'
syn match property 'gridline-color'
syn match property 'height'
syn match property 'icon-size'
syn match property 'image'
syn match property 'image-position'
syn match property 'left'
syn match property 'lineedit-password-character'
syn match property 'lineedit-password-mask-delay'
syn match property 'margin'
syn match property 'margin-top'
syn match property 'margin-left'
syn match property 'margin-right'
syn match property 'margin-bottom'
syn match property 'max-height'
syn match property 'max-width'
syn match property 'messagebox-text-interaction-flags'
syn match property 'min-height'
syn match property 'min-width'
syn match property 'opacity'
syn match property 'outline'
syn match property 'outline-color'
syn match property 'outline-offset'
syn match property 'outline-style'
syn match property 'outline-radius'
syn match property 'border-top-left-radius'
syn match property 'border-top-right-radius'
syn match property 'border-bottom-left-radius'
syn match property 'border-bottom-right-radius'
syn match property 'padding'
syn match property 'padding-left'
syn match property 'padding-right'
syn match property 'padding-top'
syn match property 'padding-bottom'
syn match property 'paint-alternating-row-colors-for-empty-area'
syn match property 'position'
syn match property 'right'
syn match property 'selection-background-color'
syn match property 'selection-color'
syn match property 'show-decoration-selected'
syn match property 'spacing'
syn match property 'subcontrol-origin'
syn match property 'subcontrol-position'
syn match property 'text-align'
syn match property 'text-decoration'
syn match property 'text-top'


syn match value 'top'
syn match value 'left'
syn match value 'right'
syn match value 'bottom'
syn match value 'scroll'
syn match value 'fixed'
syn match value 'dashed'
syn match value 'dot-dash'
syn match value 'solid'
syn match value 'none'
syn match value 'rgb'
syn match value 'rgba'
syn match value 'hsv'
syn match value 'hsva'
syn match value '#[0-9A-Fa-f]\{6}'
syn match value 'normal'
syn match value 'italic'
syn match value 'oblique'
syn match value 'bold'
syn match value 'qlineargradient'
syn match value 'qradialgradient'
syn match value 'qconicalgradient'
syn match value 'url'
syn match value 'disable'
syn match value 'active'
syn match value 'normal'
syn match value 'selected'
syn match value 'on'
syn match value 'off'
syn match value 'px'
syn match value 'pt'
syn match value 'em'
syn match value 'ex'
syn match value 'margin'
syn match value 'border'
syn match value 'padding'
syn match value 'content'
syn match value 'no-repeat'
syn match value 'repeat'

syn match pseudo ':active'ms=s+1 contained
syn match pseudo ':adjoins-item'ms=s+1 contained
syn match pseudo ':alternate'ms=s+1 contained
syn match pseudo ':bottom'ms=s+1 contained
syn match pseudo ':checked'ms=s+1 contained
syn match pseudo ':closed'ms=s+1 contained
syn match pseudo ':closable'ms=s+1 contained
syn match pseudo ':default'ms=s+1 contained
syn match pseudo ':disable'ms=s+1 contained
syn match pseudo ':editable'ms=s+1 contained
syn match pseudo ':edit-focus'ms=s+1 contained
syn match pseudo ':enable'ms=s+1 contained
syn match pseudo ':exclusive'ms=s+1 contained
syn match pseudo ':first'ms=s+1 contained
syn match pseudo ':flat'ms=s+1 contained
syn match pseudo ':floatable'ms=s+1 contained
syn match pseudo ':focus'ms=s+1 contained
syn match pseudo ':has-children'ms=s+1 contained
syn match pseudo ':has-siblings'ms=s+1 contained
syn match pseudo ':horizontal'ms=s+1 contained
syn match pseudo ':hover'ms=s+1 contained
syn match pseudo ':indeterminate'ms=s+1 contained
syn match pseudo ':last'ms=s+1 contained
syn match pseudo ':left'ms=s+1 contained
syn match pseudo ':maximized'ms=s+1 contained
syn match pseudo ':middle'ms=s+1 contained
syn match pseudo ':middle'ms=s+1 contained
syn match pseudo ':minimized'ms=s+1 contained
syn match pseudo ':movable'ms=s+1 contained
syn match pseudo ':no-frame'ms=s+1 contained
syn match pseudo ':non-exclusive'ms=s+1 contained
syn match pseudo ':off'ms=s+1 contained
syn match pseudo ':on'ms=s+1 contained
syn match pseudo ':only-one'ms=s+1 contained
syn match pseudo ':open'ms=s+1 contained
syn match pseudo ':next-selected'ms=s+1 contained
syn match pseudo ':pressed'ms=s+1 contained
syn match pseudo ':previous-selected'ms=s+1 contained
syn match pseudo ':read-only'ms=s+1 contained
syn match pseudo ':right'ms=s+1 contained
syn match pseudo ':selected'ms=s+1 contained
syn match pseudo ':top'ms=s+1 contained
syn match pseudo ':unchecked'ms=s+1 contained
syn match pseudo ':vertical'ms=s+1 contained
syn match pseudo ':window'ms=s+1 contained

syn match subcontrol '::add-line'ms=s+2 contained
syn match subcontrol '::add-page'ms=s+2 contained
syn match subcontrol '::branch'ms=s+2 contained
syn match subcontrol '::chunk'ms=s+2 contained
syn match subcontrol '::close-button'ms=s+2 contained
syn match subcontrol '::corner'ms=s+2 contained
syn match subcontrol '::down-arrow'ms=s+2 contained
syn match subcontrol '::drop-down'ms=s+2 contained
syn match subcontrol '::float-button'ms=s+2 contained
syn match subcontrol '::groove'ms=s+2 contained
syn match subcontrol '::indicator'ms=s+2 contained
syn match subcontrol '::handle'ms=s+2 contained
syn match subcontrol '::icon'ms=s+2 contained
syn match subcontrol '::item'ms=s+2 contained
syn match subcontrol '::left-arrow'ms=s+2 contained
syn match subcontrol '::left-corner'ms=s+2 contained
syn match subcontrol '::menu-arrow'ms=s+2 contained
syn match subcontrol '::menu-button'ms=s+2 contained
syn match subcontrol '::menu-indicator'ms=s+2 contained
syn match subcontrol '::right-corner'ms=s+2 contained
syn match subcontrol '::scroller'ms=s+2 contained
syn match subcontrol '::section'ms=s+2 contained
syn match subcontrol '::separator'ms=s+2 contained
syn match subcontrol '::sub-line'ms=s+2 contained
syn match subcontrol '::sub-page'ms=s+2 contained
syn match subcontrol '::tab'ms=s+2 contained
syn match subcontrol '::tab-bar'ms=s+2 contained
syn match subcontrol '::tear'ms=s+2 contained
syn match subcontrol '::tearoff'ms=s+2 contained
syn match subcontrol '::text'ms=s+2 contained
syn match subcontrol '::title'ms=s+2 contained
syn match subcontrol '::up-arrow'ms=s+2 contained
syn match subcontrol '::up-arrow'ms=s+2 contained

hi widget ctermfg=red
hi widget guifg=red
hi value ctermfg=blue
hi value guifg=blue
hi pseudo ctermfg=yellow
hi pseudo guifg=yellow
hi subcontrol ctermfg=green
hi subcontrol guifg=green

let b:current_syntax = "qss"
