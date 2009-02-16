" vim: set list!
set list
syntax on
set tabstop=4
set shiftwidth=4
set expandtab 
set number
colorscheme evening2

if has("autocmd")
    autocmd FileType python set complete+=k/usr/local/bin/pydiction-0.5/pydiction isk+=.,(
endif " has("autocmd")


au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

au BufRead,BufNewFile *.js set ft=javascript.jquery

au BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\" 
au BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m 

map <F5> <ESC>:!clear;./%<enter>

map <F2> :exec "!xterm -e 'pydoc ".expand("<cword>")."'"<CR><CR>
imap <F2> <Esc>:exec "!xterm -e 'pydoc ".expand("<cword>")."'"<CR><CR>



"autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\" 
"autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m  


python << EOF
import os
import sys
import vim
for p in sys.path:
    # Add each directory in sys.path, if it exists.
    if os.path.isdir(p):
        # Command 'set' needs backslash before each space.
        vim.command(r"set path+=%s" % (p.replace(" ", r"\ ")))
EOF

