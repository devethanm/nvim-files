call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

call plug#end()

:runtime! syntax/syntax.vim
:set nu
:set nuw=1
:set list
:set listchars+=trail:◦

:colorscheme tokyonight-night
