execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd FileType go autocmd BufWritePre <buffer> Fmt
autocmd FileType go compiler golang
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
autocmd BufNewFile,BufRead *.yaml,*.yml set filetype=yaml

" Always display the status line
set laststatus=2

" Enable solarized color scheme
syntax enable
if has('gui_running')
    set background=light
    colorscheme solarized
endif

let g:Tex_DefaultTargetFormat = "pdf"
let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabClosePreviewOnPopupClose = 1
set completeopt-=preview


