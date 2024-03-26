return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "rebelot/kanagawa.nvim" },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "rose-pine/neovim", name = "rose-pine" },
  { "oxfist/night-owl.nvim" },

  -- Lazy
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      colorscheme = "night-owl",
    },
  },
}
