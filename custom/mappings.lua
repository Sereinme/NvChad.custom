-- lua/custom/mappings 
local M = {}

-- add this table only when you want to disable default keys
M.disabled = {
  n = {
      ["<leader>h"] = "",
      ["<C-s>"] = ""
  }
}

M.abc = {

  n = {
    ["<C-n>"] = {"<cmd> Telescope <CR>", "Open Telescope" },
    ["<leader>ls"] = { "<cmd> AerialToggle <CR>", "LSP Symbols Outline" }
  },

  i = {
    ["jk"] = { "<ESC>", "Exit Insert Mode"},
    -- ["ff"] = { "<ESC>A", "Go to Last word"}
  }
}

M.xyz = {
  -- stuff
}

return M
