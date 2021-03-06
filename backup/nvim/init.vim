source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

"Plugin Configuration source
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/coc.vim


"Themes source

"source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/gruvbox.vim
"source $HOME/.config/nvim/themes/neodark.vim

" NERDTree autostart
autocmd vimenter * NERDTree
