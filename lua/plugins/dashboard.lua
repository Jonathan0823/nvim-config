return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
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
