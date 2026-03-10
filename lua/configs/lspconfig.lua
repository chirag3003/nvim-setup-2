-- Load NvChad LSP defaults (handles on_attach, on_init, capabilities, and diagnostic config)
require("nvchad.configs.lspconfig").defaults()

-- List of LSP servers to enable
local servers = { "html", "cssls", "ts_ls", "dockerls", "eslint", "gopls", "tailwindcss", "emmet_language_server", "clangd", "pyright" }

-- Enable each server using the modern vim.lsp API (Neovim 0.11+)
for _, server in ipairs(servers) do
  vim.lsp.enable(server)
end

-- Optional: Customize individual servers if needed
-- Example: Configure TypeScript with custom settings
-- vim.lsp.config("ts_ls", {
--   settings = {
--     typescript = {
--       inlayHints = {
--         includeInlayParameterNameHints = "all",
--         includeInlayParameterNameHintsWhenArgumentMatchesName = false,
--         includeInlayFunctionLikeReturnTypeHints = true,
--         includeInlayEnumMemberValueHints = true,
--       },
--     },
--   },
-- })
