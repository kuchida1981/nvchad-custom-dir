---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "github_dark",
  theme_toggle = { "github_dark", "github_dark" },

  hl_override = highlights.override,
  hl_add = highlights.add,

  statusline = {
    theme = "vscode_colored",
  },
  -- transparency= true,
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
