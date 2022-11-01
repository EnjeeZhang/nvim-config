" generic config
set nu
set rnu
set expandtab
set autoindent
set list

set tabstop=4
set softtabstop=4
set shiftwidth=4
" set listchars=tab:>·,space:·

" colorscheme
colorscheme tokyonight

" keybindings
nnoremap `` :NvimTreeToggle<CR>
nnoremap <leader>ff :Telescope<SPACE>find_files<CR>
nnoremap <leader>fg :Telescope<SPACE>live_grep<CR>
nnoremap <silent> <F12> :FloatermToggle<CR>
tnoremap <silent> <F12> <C-\><C-n>:FloatermToggle<CR>

" packer-config
lua require('plugins')
lua require('nvim-tree-config')
lua require('telescope-config')
lua require('nvim-treesitter-config')
