vim.opt.rnu = true
vim.opt.nu = true
vim.cmd.colorscheme 'kanagawa'



vim.opt.clipboard = "unnamedplus"
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.mouse = "a"
vim.opt.numberwidth = 5

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.o.fillchars = 'vert:┃'

vim.api.nvim_create_autocmd('InsertEnter', {
    callback = function()
        vim.opt.cursorline = false
    end
})


-- Transparent background
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'none' })

vim.cmd("set guicursor=n-v-c-i:block")

