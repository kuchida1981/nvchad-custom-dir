-- basics
vim.opt.wrap = false
vim.opt.cursorline = true
vim.opt.shell = 'fish'
vim.opt.wildignore:remove('*/tmp/*')
vim.opt.background = 'dark'
vim.opt.termguicolors = true

-- history
vim.opt.history = 1000

-- swap/backup
vim.opt.backup = true
vim.opt.backupdir = os.getenv('HOME') .. '/var/nvim-jxpress.net/backup'
vim.opt.undofile = true
vim.opt.undodir = os.getenv('HOME') .. '/var/nvim-jxpress.net/undo'
vim.opt.swapfile = true
vim.opt.directory = os.getenv('HOME') .. '/var/nvim-jxpress.net/swap'

-- grep
if vim.fn.executable('rg') then
    vim.opt.grepprg = 'rg --vimgrep --no-heading'
    vim.opt.grepformat = '%f:%l:%c:%m,%f:%l:%m'
else
    vim.opt.grepprg = "grep -rnHI"
end

-- python
vim.g.loaded_python3_provider = 1
vim.g.python3_host_prog = os.getenv('PYENV_ROOT') .. '/versions/neovim-3/bin/python'
