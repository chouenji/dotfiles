return {
  {
    "catppuccin",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
  },

  { "rebelot/kanagawa.nvim", lazy = true },

  { "EdenEast/nightfox.nvim", lazy = true },

  { "marko-cerovac/material.nvim", lazy = true },

  { "nyoom-engineering/oxocarbon.nvim", lazy = true },

  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
}
