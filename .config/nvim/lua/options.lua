require "nvchad.options"

-- add yours here!

local o = vim.opt
local c = vim.cmd

vim.o.cursorlineopt = 'both'

o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true

o.relativenumber = true
c("set wrap!")

c("set clipboard+=unnamedplus")
c("map <Up> <Nop>")
c("map <Down> <Nop>")
c("map <Right> <Nop>")
c("map <Left> <Nop>")
o.mouse = ""
