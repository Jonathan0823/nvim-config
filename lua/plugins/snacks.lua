return {
  "folke/snacks.nvim",
  opts = {
    scroll = { enabled = false },
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = {
              position = "right",
            },
          },
        },
      },
    },
    dashboard = {
      preset = {
        header = [[

░██████╗░██╗░░░██╗██╗███╗░░██╗███╗░░██╗██╗
██╔════╝░██║░░░██║██║████╗░██║████╗░██║██║
██║░░██╗░██║░░░██║██║██╔██╗██║██╔██╗██║██║
██║░░╚██╗██║░░░██║██║██║╚████║██║╚████║╚═╝
╚██████╔╝╚██████╔╝██║██║░╚███║██║░╚███║██╗
░╚═════╝░░╚═════╝░╚═╝╚═╝░░╚══╝╚═╝░░╚══╝╚═╝
  ]]
      },
      sections = {
        { section = "header" },
        { section = "keys",   gap = 1, padding = 1 },
        { section = "startup" },
      },
    },
  },
}
