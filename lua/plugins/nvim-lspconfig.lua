return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tailwindcss = {
        settings = {
          tailwindCSS = {
            classFunctions = { "cva", "cx" },
            experimental = {
              classRegex = {
                -- Match cn (common shadcn/ui pattern)
                { "cn\\(([^)]*)\\)", "['\"`]([^'\"`]*)['\"`]" },
                -- Match variables ending with ClassNames
                { "ClassNames\\s*=\\s*[\"'`]([^\"'`]*)[\"'`]" },
                -- Match variables ending with Styles
                { "Styles\\s*=\\s*[\"'`]([^\"'`]*)[\"'`]" },
                -- Match variables ending with _CLASSNAMES
                { "_CLASSNAMES\\s*=\\s*[\"'`]([^\"'`]*)[\"'`]" },
                -- Match variables ending with _STYLES
                { "_STYLES\\s*=\\s*[\"'`]([^\"'`]*)[\"'`]" },
              },
            },
          },
        },
      },
    },
    setup = {
      tailwindcss = function(_, opts) end,
    },
  },
}
