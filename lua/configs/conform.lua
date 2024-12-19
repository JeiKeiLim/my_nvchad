local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    python = { "black" },
    go = { "gofmt", "gofumpt" },
    markdown = { "prettier" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    cmake = { "cmake_format" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
