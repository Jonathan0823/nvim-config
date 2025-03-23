return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["html"] = { "prettierd" },
        ["css"] = { "prettierd" },
        ["scss"] = { "prettierd" },
        ["javascript"] = { "prettierd" },
        ["javascriptreact"] = { "prettierd" },
        ["typescript"] = { "prettierd" },
        ["typescriptreact"] = { "prettierd" },
        ["json"] = { "prettierd" },
        ["yaml"] = { "prettierd" },
        ["markdown"] = { "prettierd" },
        ["lua"] = { "lua-format" },
        ["python"] = { "black" },
        ["sh"] = { "shfmt" },
        ["go"] = { "gofmt" },
        ["rust"] = { "rustfmt" },
        ["java"] = { "google-java-format" },
        ["c"] = { "clang-format" },
        ["cpp"] = { "clang-format" },
        ["csharp"] = { "omnisharp" },
        ["elixir"] = { "mix" },
      },
    },
  },
}
