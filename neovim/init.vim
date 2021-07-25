" 
" Plugins
"
call plug#begin()
" Neovim
Plug 'neovim/nvim-lspconfig'

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Languages
Plug 'rust-lang/rust.vim'

call plug#end()

" Rust
let g:rustfmt_autosave = 1
lua require'lspconfig'.rust_analyzer.setup({}) 

" General
set number
