" Cargar configuraciones
for file in split(glob("~/.config/nvim/config/*.vim"), '\n')
  execute 'source' file
endfor
