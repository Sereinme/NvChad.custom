return {
  ["stevearc/aerial.nvim"] = {
    after = "nvim-lspconfig",
    config = function ()
      require("custom.plugins.aerial")
    end,
  },

  ["folke/which-key.nvim"] = {
    disable = false,
    config = function ()
      require("custom.plugins.which-key")
    end,
  },

  ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
  },

  ["jose-elias-alvarez/null-ls.nvim"] = {
      after = "nvim-lspconfig",
      config = function()
         require "custom.plugins.null-ls"
      end,
  },
}
