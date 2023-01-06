call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

"theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

"autocomplete quotes, brackets, parenthesis, etc
Plug 'tmsvg/pear-tree'

"file explorerer
Plug 'tamago324/lir.nvim'
Plug 'nvim-lua/plenary.nvim'

call plug#end()

:runtime! syntax/syntax.vim

"set line nums
:set nu
:set nuw=1

"symbol representing trailing whitespace
:set list
:set listchars+=trail:◦

"tab width
:set shiftwidth=4

" colorscheme
:colorscheme tokyonight-night
