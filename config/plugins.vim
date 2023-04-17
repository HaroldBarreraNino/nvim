call plug#begin('~/.vim/plugged')

"Tema Gruvbox
Plug 'sainnhe/gruvbox-material'

"Plugins para autocompletado
"LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" plugins para javascript
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'alvan/vim-closetag'

" etiquetas html
Plug 'alvan/vim-closetag'

" AutoPairs
Plug 'jiangmiao/auto-pairs'

" Comentarios
Plug 'tpope/vim-commentary'

" Indentacion
Plug 'Yggdroot/indentLine'

" Airline
Plug 'vim-airline/vim-airline'

" Gestor de archivos
Plug 'scrooloose/nerdtree'

" Iconos
Plug 'ryanoasis/vim-devicons'

" Java 
Plug 'mfussenegger/nvim-jdtls'

" Github
Plug 'mhinz/vim-signify'

call plug#end()

" Shortcuts personalizados
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <F5> :buffers<CR>:buffer<Space>

" Configuracion Gruvbox
set background=dark
let g:gruvbox_materia_background='medium'
colorscheme gruvbox-material
