-- nvim-notify
vim.notify = require("notify")
require('notify')('🎉🎉🎉 [插件nvim-notify加载成功!]')

-- keymap -- noremap 不递归映射
-- \ + n + h 按键
vim.api.nvim_set_keymap('n', '<leader>nh', ':Telescope notify<CR>', {noremap = true, silent = true})



