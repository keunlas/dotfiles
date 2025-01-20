-- https://github.com/nvim-lualine/lualine.nvim
return {
  {
    "nvim-lualine/lualine.nvim",
    name = "lualine",
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    cond = true,
    config = function()
      require("lualine").setup()
    end,
    opts = {},
  }
}
