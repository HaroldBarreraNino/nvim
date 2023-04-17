" Configuracion Prettier (ctrl + d para formatear archivo)
command! -nargs=0 Prettier :CocCommand prettier.formatFile
nnoremap <C-D> :Prettier<CR>

" Configuracion de Comentarios (space + / para comentar automaticamente)
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" Configuracion de airline
let g:airline#extensions#tabline#enabled = 1
