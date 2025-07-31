call plug#begin()

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()

lua << EOF
require("catppuccin").setup({
	transparent_background = true
})
EOF

colorscheme catppuccin-frappe
