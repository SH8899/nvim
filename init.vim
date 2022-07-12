lua require('basic')
" Packer插件管理
lua require('plugins')
" 快捷键映射
lua require('keybindings')
set background=dark
colorscheme tokyodark

lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-treesitter')

lua require('lsp/nvim-lsp-installer')
lua require('lsp/nvim-lspconfig')
lua require('lsp/nvim-cmp')
lua require('lsp/nlsp-settings')