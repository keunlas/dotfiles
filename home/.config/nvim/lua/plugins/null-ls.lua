-- https://github.com/jose-elias-alvarez/null-ls.nvim
return {
  {
    "nvimtools/none-ls.nvim",
    name = "none-ls",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvimtools/none-ls-extras.nvim",
    },
    opts = {},
    config = function()
      local null_ls = require("null-ls")
      null_ls.setup({
        sources = {
          null_ls.builtins.formatting.stylua,
          null_ls.builtins.completion.spell,
          -- null_ls.builtins.diagnostics.eslint,
          require("none-ls.diagnostics.eslint"), -- requires none-ls-extras.nvim
        },
      })
    end
  }
}
