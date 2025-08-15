return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "go",
        "css",
        "prisma",
        "php",
        "c",
        "dart",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          settings = {
            typescript = {
              preferences = {
                includeCompletionsForModuleExports = true,
                includeCompletionsForImportStatements = true,
                importModuleSpecifier = "non-relative",
              },
            },
          },
        },
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = { enabled = false },
                flake8 = { enabled = false },
                pylint = { enabled = false },
                pyflakes = { enabled = false },
                mccabe = { enabled = false },
                yapf = { enabled = false },
                autopep8 = { enabled = false },
                rope_completion = { enabled = false },
                ruff = {
                  enabled = true,
                  settings = {
                    format = { enabled = true },
                  },
                },
              },
            },
          },
        },
        emmet_ls = {
          filetypes = { 'html', 'css', 'php', 'typescriptreact', 'javascriptreact' },
        },
      },
    },
  }
}
