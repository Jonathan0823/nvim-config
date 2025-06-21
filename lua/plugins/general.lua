return {
  -- github copilot
  -- { "github/copilot.vim" },

  -- windsurf.nvim
  {
    'Exafunction/windsurf.vim',
    event = 'BufEnter'
  },

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
  -- {
  --   "sphamba/smear-cursor.nvim",
  --   opts = {
  --     smear_insert_mode = false,
  --     stiffness = 0.8, -- 0.6      [0, 1]
  --     trailing_stiffness = 0.5, -- 0.3      [0, 1]
  --     distance_stop_animating = 0.5, -- 0.1      > 0j
  --     cursor_color = "#d3cdc3",
  --   },
  -- },
  --
  -- remove scroll animattion
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
    },
  },
}
