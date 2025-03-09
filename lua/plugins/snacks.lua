return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    dashboard = {
      enabled = true,
      sections = {
        {
          section = "terminal",
          cmd = "chafa ~/.config/cat.jpeg --format symbols --symbols vhalf --size 60x17 --stretch; sleep .1",
          height = 17,
          padding = 1,
        },
        {
          pane = 2,
          { icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
          { section = "keys", gap = 0, padding = 1 },
          { section = "startup" },
        },
      },
    },
  },
}
