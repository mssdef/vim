set mouse-=a
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set foldmethod=indent
set expandtab
            
nnoremap <F12> :set invpaste paste?<CR>
imap <F11> <C-O>:match OverLength /\%500v.\+/<CR>
                    
inoremap <F5> <C-R>=strftime("%c")<CR>
            
set pastetoggle=<F12>
set showmode
    
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
    
autocmd BufRead,BufNewFile *.phtml,*.html,*.css set shiftwidth=2 softtabstop=2 tabstop=2
autocmd BufRead,BufNewFile *.php,*.js set shiftwidth=4 softtabstop=4 tabstop=4
autocmd BufRead,BufNewFile *.php,*.js match OverLength /\%141v.\+/
autocmd BufRead,BufNewFile *.phtml,*.html,*.css match OverLength /\%501v.\+/

