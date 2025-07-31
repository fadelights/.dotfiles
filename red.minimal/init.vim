set number
set tabstop=4
set cindent shiftwidth=4
set expandtab

call plug#begin()

Plug 'olimorris/onedarkpro.nvim'
Plug 'everviolet/nvim', { 'as': 'evergarden' }

call plug#end()

lua <<EOF
require("onedarkpro").setup({
    options = {
        transparency = true,
    }
})

require("evergarden").setup({
    theme = {
        variant = "winter",
        accent = "red",
    },
    editor = {
        transparent_background = true,
    },
})
EOF

colorscheme evergarden
