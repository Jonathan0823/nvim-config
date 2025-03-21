return {
  {
    "williamboman/mason.nvim",
    cmd = "Mason",
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
        "prettierd",
        "gopls",
        "golangci-lint",
        "prisma-language-server",
        "emmet-ls",
        "html-lsp",
        "css-lsp",
        "pyright",
      },
    },
  },
}
