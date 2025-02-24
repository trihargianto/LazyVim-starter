-- Use preferred colorscheme here
-- https://www.lazyvim.org/plugins/colorscheme
return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}

-- Make background transparent
-- https://github.com/LazyVim/LazyVim/discussions/116#discussioncomment-4763452
--
-- return {
--   "tokyonight.nvim",
--   opts = {
--     transparent = true,
--     styles = {
--       sidebars = "transparent",
--       floats = "transparent",
--     },
--   },
-- }
