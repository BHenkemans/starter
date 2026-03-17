require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "harper_ls" }

vim.lsp.config.harper_ls = {
  -- Tell Harper exactly which files to attach to
  filetypes = { "tex", "plaintex", "markdown", "gitcommit" }, 
}

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
