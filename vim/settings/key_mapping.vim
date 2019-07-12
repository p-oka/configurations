nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-n> :tabnew<CR>
nnoremap <C-]> :<C-u>tab stj <C-R>=expand('<cword>')<CR><CR>
nnoremap <C-b> :TagbarToggle<CR>
nnoremap <silent><C-e> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

noremap j gj
noremap k gk
noremap <S-h>   ^
noremap <S-j>   }
noremap <S-k>   {
noremap <S-l>   $
noremap m       %
noremap  <C-k> <esc>
noremap! <C-k> <esc>

" fzf
noremap <C-k> :Buffers<CR>
noremap <C-j> :Files<CR>
