-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "onedark",
}

M.plugins = require("custom.plugins")

M.mappings = require("custom.mappings")

return M
