---@type ChadrcConfig 
local M = {}
M.ui = {
    theme = 'onedark',
    transparency = true
}

M.plugins = 'custom.plugins'
M.mappings = require "custom.remap"

return M

