execute pathogen#infect()

inoremap jj <Esc>
nnoremap <C-x> :NERDTreeToggle<CR>


set exrc

set encoding=utf-8

set number

set nowrap

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
set smartindent

set t_Co=256

syntax on
filetype plugin indent on

colo wolfpack

let g:haskell_classic_highlighting=1
 
let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords

let g:haskell_indent_guard = 2
let g:haskell_indent_if = 2
let g:haskell_indent_case = 2
let g:haskell_indent_let = 2
let g:haskell_indent_where = 6
let g:haskell_indent_before_where = 2
let g:haskell_indent_after_bare_where = 2
let g:haskell_indent_do = 3
let g:haskell_indent_in = 2


set splitbelow
" TODO env.{splitbelow} *.hs *stack*
command GHCid execute ":terminal ghcid" | resize 20 | set wfh | wincmd p
