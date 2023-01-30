-- Install Lazy if not installed.
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- set leader key before setting up Lazy as instructed.
vim.g.mapleader = ' '

-- Set up Lazy
require('lazy').setup('plugins')

-- Options
require("options")

-- Mappings
require("mappings")

