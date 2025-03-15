return {
  -- remove the "No information available" message from noice
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      table.insert(opts.routes, {
        filter = {
          event = "notify",
          find = "No information available",
        },
        opts = { skip = true },
      })
    end,
  },

  -- cursor animation
  { "sphamba/smear-cursor.nvim", opts = {} },
}
