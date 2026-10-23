return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      bashls = {
        handlers = {
          ["textDocument/publishDiagnostics"] = function(err, result, ctx, config)
            -- Use Neovim's built-in URI converter to extract the filename safely
            local filename = vim.fs.basename(vim.uri_to_fname(result.uri))

            -- If the file starts with .env, ignore the diagnostics entirely
            if string.match(filename, "^%.env") then
              return
            end

            -- Pass normal files to LazyVim / Neovim's default handler
            vim.lsp.handlers["textDocument/publishDiagnostics"](err, result, ctx, config)
          end,
        },
      },
    },
  },
}
