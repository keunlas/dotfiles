-- https://github.com/folke/which-key.nvim
return {
  {
    "folke/which-key.nvim",
    name = "which-key",
    cond = true,
    lazy = true,
    event = "VeryLazy",
    opts = {},
    keys = {
      {
        "<leader>?",
        function()
          require("which-key").show({ global = false })
        end,
        desc = "Buffer Local Keymaps (which-key)",
      },
    },
  }
}
