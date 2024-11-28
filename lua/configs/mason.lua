dofile(vim.g.base46_cache .. "mason")

return {
  PATH = "skip",
  ensure_installed = {
    "typescript-language-server",
    "prettier",
    "eslint-lsp",
    "gopls",
    "biome",
    "tailwindcss-language-server"
  },
  ui = {
    icons = {
      package_pending = " ",
      package_installed = " ",
      package_uninstalled = " ",
    },
  },

  max_concurrent_installers = 10,
}
