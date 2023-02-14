require('dashboard').setup {
   theme = 'doom', --  theme is doom and hyper default is hyper<
   config = {       --  config used for theme
       header = { -- type is table def
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
    "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
    "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
    "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
    "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
    "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
    "                                                     ",
    '             ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣴⣶⣶⣶⣶⣶⠶⣶⣤⣤⣀⠀⠀⠀⠀⠀⠀            ',
    '           ⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⠁⠀⢀⠈⢿⢀⣀⠀⠹⣿⣿⣿⣦⣄⠀⠀⠀            ',
    '           ⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⠿⠀⠀⣟⡇⢘⣾⣽⠀⠀⡏⠉⠙⢛⣿⣷⡖⠀            ',
    '           ⠀⠀⠀⠀⠀⣾⣿⣿⡿⠿⠷⠶⠤⠙⠒⠀⠒⢻⣿⣿⡷⠋⠀⠴⠞⠋⠁⢙⣿⣄            ',
    '           ⠀⠀⠀⠀⢸⣿⣿⣯⣤⣤⣤⣤⣤⡄⠀⠀⠀⠀⠉⢹⡄⠀⠀⠀⠛⠛⠋⠉⠹⡇            ',
    '           ⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣼⣇⣀⣀⣀⣛⣛⣒⣲⢾⡷            ',
    '           ⢀⠤⠒⠒⢼⣿⣿⠶⠞⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⣼⠃            ',
    '           ⢮⠀⠀⠀⠀⣿⣿⣆⠀⠀⠻⣿⡿⠛⠉⠉⠁⠀⠉⠉⠛⠿⣿⣿⠟⠁⠀⣼⠃⠀            ',
    '           ⠈⠓⠶⣶⣾⣿⣿⣿⣧⡀⠀⠈⠒⢤⣀⣀⡀⠀⠀⣀⣀⡠⠚⠁⠀⢀⡼⠃⠀⠀            ',
    '           ⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣤⣭⣭⣭⣭⣭⣥⣤⣤⣤⣴⣟⠁               ',
    "                                                     ",
    "                                                     ",
    "                                                     ",
       },
       week_header = {
         --enable  = true, --boolean use a week header
         --concat  --concat string after time string line
         --append  --table append after time string line
       },
       disable_move = false, -- boolean default is false disable move key
       center = {
         {
           icon = '',
           icon_hl = 'group',
           desc = 'description',
           desc_hl = 'group',
           key = 'shortcut key in dashboard buffer not keymap !!',
           key_hl = 'group',
           action = '',
         },
         {
           icon = '   ',
           icon_hl = 'Title',
           desc = 'File Explorer',
           desc_hl = 'String',
           key = 'b',
           keymap = 'F2',
           key_hl = 'Number',
           action = 'NvimTreeToggle'
         },
         {
           icon = '   ',
           icon_hl = 'Title',
           desc = 'Find File',
           desc_hl = 'String',
           key = 'b',
           keymap = 'Leader f f',
           key_hl = 'Number',
           action = 'Telescope find_files'
         },
         {
           icon = '   ',
           icon_hl = 'Title',
           desc = 'Find Notify History',
           desc_hl = 'String',
           key = 'b',
           keymap = 'Leader n h',
           key_hl = 'Number',
           action = 'Telescope notify'
         },
         {
           icon = '   ',
           icon_hl = 'Title',
           desc = 'PackerStatus',
           desc_hl = 'String',
           key = 'b',
           keymap = '',
           key_hl = 'Number',
           action = 'PackerStatus'
         },
         {
           icon = '   ',
           icon_hl = 'Title',
           desc = 'quit',
           desc_hl = 'String',
           key = 'b',
           keymap = '',
           key_hl = 'Number',
           action = 'q'
         },
         --{
         -- icon = ' ',
         -- desc = 'Find Dotfiles',
         -- key = 'f',
         -- keymap = 'SPC f d',
         -- action = 'lua print(3)'
         --},
       },
       footer = {
           '                       ',
           '                       ',
           '                       ',
           '🎉 Go Go Powerranger!!!',
       },
   },
   hide = {
     --statusline    -- hide statusline default is true
     statusline = false,
     --tabline       -- hide the tabline
     --tabline = false,
     --winbar        -- hide winbar
   },
   preview = {
     --command       -- preview command
     --file_path     -- preview file path
     --file_height   -- preview file height
     --file_width    -- preview file width
   },
}
