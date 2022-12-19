call plug#begin()
  " Tema
	Plug 'morhetz/gruvbox'

	" SLA
	Plug 'terryma/vim-multiple-cursors'

	" Syntax Support
	Plug 'sheerun/vim-polyglot'

  " SLA
	Plug 'ncm2/ncm2'
	
	" Auto pairs for { [ (
	Plug 'jiangmiao/auto-pairs'

	"Discord Presence
	Plug 'andweeb/presence.nvim'
call plug#end()

colorscheme gruvbox
"set background=dark

set hidden
set number
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" File
nnoremap <c-q> :q<cr>
nnoremap <c-s> :w<cr>

nnoremap <M-a> :resize -2<cr>
nnoremap <M-d> :resize +2<cr>
nnoremap <M-s> :vertical resize -2<cr>
nnoremap <M-w> :vertical resize +2<cr>
