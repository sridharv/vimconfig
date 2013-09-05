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
else
    set background=dark
endif
colorscheme solarized

" Older configs maintained for information
"
" let g:golang_goroot = \"/Users/sridharvenkatakrishnan/scratch/go/current/go\"
" let g:golang_gopath = \"/Users/sridharvenkatakrishnan/go_workspace\"
