" vim: set list!
"set list
syntax on
set tabstop=4
set shiftwidth=4
set expandtab 
set number
colorscheme evening2
set modeline 
set autochdir
set backup
set backupdir=/tmp
set dir=/tmp

if has("autocmd")
    autocmd FileType python set complete+=k/usr/local/bin/pydiction-0.5/pydiction isk+=.,(
endif " has("autocmd")


au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

au BufRead,BufNewFile *.js set ft=javascript.jquery

"au BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\" 
"au BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m 

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

map <A-2> :b1<cr>
map <A-3> :b2<cr>
map <A-4> :b3<cr>
map <A-5> :b4<cr>
map <A-6> :b5<cr>
map <A-7> :b6<cr>
map <A-8> :b7<cr>
map <A-9> :b8<cr>
map <A-0> :b9<cr>
map <S-F1> :b11<cr>
map <S-F2> :b12<cr>
map <S-F3> :b13<cr>
map <S-F4> :b14<cr>
map <S-F5> :b15<cr>
map <S-F6> :b16<cr>
map <S-F7> :b17<cr>
map <S-F8> :b18<cr>
map <S-F9> :b19<cr>
map <S-F10> :b20<cr>
map <S-F11> :b21<cr>
map <S-F12> :b22<cr>
map <C-Q> :bwipeout<cr>
map <F6> :buffers<cr>
