return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",
  },
  ft = "markdown",
  opts = {
    legacy_commands = false,
    workspaces = {
      {
        name = "home",
        path = "~/coding/vault/",
      },
    },
    completion = {
      blink = true,
      min_chars = 2,
      create_new = true,
    },
    picker = {
      -- Set your preferred picker. Can be one of 'telescope.nvim', 'fzf-lua', 'mini.pick' or 'snacks.pick'.
      name = "snacks.pick",
    },

    note_id_func = function(title)
      return title:gsub(" ", "-") -- Ganti spasi jadi dash, aman buat nama file
    end,

    frontmatter = {
      enabled = true,
      func = function(note)
        return {
          aliases = note.title and { note.title } or {},
          tags = note.tags or {},
        }
      end,
    },

    -- mappings = {
    --   -- Overrides the 'gf' mapping to work on markdown/wiki links within your vault.
    --   ["gf"] = {
    --     action = function()
    --       return require("obsidian").util.gf_passthrough()
    --     end,
    --     opts = { noremap = false, expr = true, buffer = true },
    --   },
    --   -- Toggle check-boxes.
    --   ["<leader>ch"] = {
    --     action = function()
    --       return require("obsidian").util.toggle_checkbox()
    --     end,
    --     opts = { buffer = true },
    --   },
    --   -- Smart action depending on context: follow link, show notes with tag, toggle checkbox, or toggle heading fold
    --   ["<cr>"] = {
    --     action = function()
    --       return require("obsidian").util.smart_action()
    --     end,
    --     opts = { buffer = true, expr = true },
    --   },
    -- },

    -- Settings for templates
    templates = {
      date_format = "%Y-%m-%d-%a", -- Date format for templates
      gtime_format = "%H:%M",      -- Time format for templates
      tags = "",                   -- Default tags for templates
    },
  },
}
