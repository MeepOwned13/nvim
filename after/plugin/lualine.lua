require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'onedark'
    },
    sections = {
        lualine_a = {'mode', 'filename'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'hostname'},
        lualine_x = {'selectioncount','encoding','fileformat'},
        lualine_y = {'filetype'},
        lualine_z = {'progress', 'location'}

    },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {'filename'},
        lualine_c = {'hostname'},
        lualine_x = {'fileformat'},
        lualine_y = {'filetype'},
        lualine_z = {}
   }
}
