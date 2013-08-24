execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd FileType go autocmd BufWritePre <buffer> Fmt
autocmd FileType go compiler golang
" let g:golang_goroot = \"/Users/sridharvenkatakrishnan/scratch/go/current/go\"
" let g:golang_gopath = \"/Users/sridharvenkatakrishnan/go_workspace\"
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
autocmd BufNewFile,BufRead *.yaml,*.yml set filetype=yaml
