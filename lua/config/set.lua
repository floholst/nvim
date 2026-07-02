if vim.fn.has("gui_running") then
    vim.o.guifont = "Fira Code:h12"
end

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.scrolloff = 999
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.listchars = { eol = "", leadmultispace=">---", tab=">-"}
vim.opt.list = true

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
