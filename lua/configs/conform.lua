local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "biome", "prettier" },
    html = { "prettier" },
    javascriptreact = { "biome", "prettier" },
    javascript = { "biome", "prettier" },
    typescriptreact = { "biome", "prettier" },
    typescript = { "biome", "prettier" },
    cpp = { "clang_format" },
    c = { "clang_format" },
    go = { "gofmt" },
    -- markdown = { "prettier" },
    -- json = { "prettier" },
    -- yaml = { "prettier" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
