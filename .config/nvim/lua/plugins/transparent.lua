return {
  {
    "xiyaowong/nvim-transparent",
    config = function()
      require("transparent").setup({
        enable = true,
        extra_groups = {
          "NormalFloat",
          "NvimTreeNormal",
          "TelescopeNormal",
        },
      })
    end,
  },
}
