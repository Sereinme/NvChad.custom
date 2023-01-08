# NvChad.custom
Custom configuration of NvChad.

## Overview

`chadrc.lua` holds all the custom configurations. Add `mappings`, `plugins` in it and will call the required files.

## Basic

Add basic options of `neovim` in `custom/init.lua`.

## Plugins

Add plugins in `custom/plugins/init.lua`, something like this below and more in references.

```lua
  ["folke/which-key.nvim"] = {
    disable = false,
    config = function ()
      require("custom.plugins.which-key")
    end,
  },
```

## Mappings

Configure mappings in `custom/mappings.lua` using style like this

```lua
["jk"] = { "<ESC>", "Exit Insert Mode"},
```

The description is used when `which-key` is called.

## LSP

Using `MasonInstall` to install lsp-server and call in `custom/plugins/lspconfig.lua`

```lua
local servers = { "pyright", "sumneko_lua" }
```

## Formatter and Linter

Using `MasonInstall` to install language formatter and linter and call in `custom/plugins/null-ls.lua`

```lua
local sources = {

  -- Lua
  -- b.formatting.stylua,
  
  -- Python
  b.formatting.yapf,
}

```

## References

- [NvChad Documentation](https://nvchad.com/config/Walkthrough)
- [Example Config](https://github.com/NvChad/example_config)
