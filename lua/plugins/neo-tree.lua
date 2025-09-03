return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "right",
      },
      filesystem = {
        -- https://github.com/LazyVim/LazyVim/issues/3088#issuecomment-2088850067
        bind_to_cwd = true,
      },
    },
  },
}
