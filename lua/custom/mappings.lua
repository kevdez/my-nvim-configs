---@type MappingsTable
local M = {}

M.general = {
  i = {
    ["<leader>;"] = {"<Esc>:", "Enter Command mode from Insert mode"},
  },
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["\\l"] = { ":set list!<CR>", "toggle list to display empty chars"},
  },
}

-- more keybinds!

return M
