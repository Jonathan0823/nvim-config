return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    dashboard = {
      sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
        {
          section = "terminal",
          cmd = "ascii-image-converter C:\\ascii-image-converter_Windows_amd64_64bit\\sui1.png -C",
          random = 10,
          pane = 2,
          indent = 4,
          height = 30,
        },
      },
    },
  },
}
