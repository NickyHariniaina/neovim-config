return {
  {
    "scottmckendry/cyberdream.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("cyberdream").setup({
        transparent = true,
            lazy = false,
            priority = 1000,
      })
      -- load the colorscheme here
      vim.cmd([[colorscheme cyberdream]])
    end,
  },
}
