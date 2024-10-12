local m = require("util").lazy_map

return {
  {
    "dstein64/vim-startuptime",
    lazy = false,
  },
  {
    "litao91/lsp_lines",
    priority = 900,
    config = true,
  },
  -- {
  --   "wakatime/vim-wakatime",
  --   event = "BufReadPre",
  -- },
  {
    "lambdalisue/suda.vim",
    event = "BufReadPre",
    enabled = true,
  },
  {
    "romainl/vim-cool",
    event = "BufReadPre",
  },
  {
    "famiu/bufdelete.nvim",
    dependencies = "schickling/vim-bufonly",
    cmd = { "BufOnly", "Bdelete" },
  },
  {
    "folke/neoconf.nvim",
    lazy = true,
  },
  {
    "rest-nvim/rest.nvim",
    lazy = false,
  },
  {
    "catgoose/templ-goto-definition",
    ft = { "go", "templ" },
    config = true,
    -- dir = "~/git/templ-goto-definition",
    -- lazy = false,
    -- enabled = false,
  },
  {
    "nvim-lua/plenary.nvim", -- lua functions that many plugins use
  },
  {
    "christoomey/vim-tmux-navigator", -- tmux & split window navigation
  },
}
