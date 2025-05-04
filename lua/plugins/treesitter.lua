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
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tsserver = {
          keys = {
            { "<leader>co", "<cmd>TypescriptOrganizeImports<CR>", desc = "Organize Imports" },
            { "<leader>cR", "<cmd>TypescriptRenameFile<CR>",      desc = "Rename File" },
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

        }
      },
    },
  }
}
