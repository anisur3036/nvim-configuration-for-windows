-- return {
--   "catppuccin/nvim", name = "catppuccin", priority = 1000,
--   config = function()
--     require("catppuccin").setup {
--       vim.cmd.colorscheme "catppuccin"
--     }
--   end,
-- }
--
return {
  {
    'scottmckendry/cyberdream.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('cyberdream').setup {
        transparent = true,
        italic_comments = true,
        borderless_telescope = false,
      }
      vim.cmd [[colorscheme cyberdream]]
    end,
  },
}

-- return {
--   "olimorris/onedarkpro.nvim", name="onedarkpro",
--   priority = 1000, -- Ensure it loads first
--   config = function()
--     require("onedarkpro").setup {
--       vim.cmd("colorscheme onedark")
--     }
--   end,
-- }
