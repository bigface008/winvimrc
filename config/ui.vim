" UI settings
set nu                       " Show line number
set relativenumber           " Show relative line number
set ruler                    " Set ruler

" Set font type
" set guifont=Source_Code_Variable:h11:b:cDEFAULT
" set guifont=Source_Code_Variable:h11
" set guifont=Courier_new:h11:b:cDEFAULT
" set guifont=DejaVu_Sans_Mono_for_Powerline:h11
" set guifont=Fantasque_Sans_Mono:h12
set guifont=Consolas:h12

" Set cursor type
" set gcr=a:block-blinkon0     " No flashing cursor
set gcr=a:block-blinkon0,i:ver5-blinkon0

" Show tab and special space
set list
set listchars=tab:>\ ,trail:.,extends:>,precedes:<,nbsp:.
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" GUI config
if has("gui_running")
" au GUIEnter * simalt ~x      " Maximize gui window
set lines=50
set columns=160
" set background=dark        " Set background
colorscheme gotham           " Set theme
set cursorline               " Show line cursor
set cursorcolumn             " Show column cursor
set cc=80                    " Hightlight column 80
set guioptions-=m            " Hide menu bar
set guioptions-=T            " Hide tool bar
set guioptions-=L            " Hide left scroll bar
set guioptions-=r            " Hide right scroll bar
set guioptions-=b            " Hide bottom scroll bar
" set showtabline=0          " Hide tab line
endif
