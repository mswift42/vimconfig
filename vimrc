execute pathogen#infect()
syntax on
filetype plugin indent on
colo solarized
set clipboard+=unnamed

:set guioptions-=T
:set guioptions+=LlRrb
:set guioptions-=LlRrb
let g:neocomplete#enable_at_startup = 1
"Setup <Leader>
:let mapleader = ","

"Some convenient remappings:

:nnoremap <leader>x :close <CR>
:nnoremap <leader>p "+p
:nnoremap <leader>y "+y
:nnoremap <leader>s :Gstatus <CR>


"Set font:
set guifont=Source\ Code\ Pro\ 10

set runtimepath^=~/.vim/bundle/ctrlp.vim


let g:javascript_enable_domhtmlcss=1


