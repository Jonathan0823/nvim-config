return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "lua-language-server",
        "typescript-language-server",
        "tailwindcss-language-server",
        "eslint-lsp",
        "json-lsp",
        "prettier",
        "gopls",
        "golangci-lint",
        "prisma-language-server",
      },
    },
  },
}
