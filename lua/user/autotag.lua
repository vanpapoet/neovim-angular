local M = {
  "windwp/nvim-ts-autotag",
  opts
}

function M.config()
  require("nvim-ts-autotag").setup {
    -- enable = true,
    -- enable_rename = true,
    -- enable_close = false,
    -- enable_close_on_slash = false,

    opts = {
      -- Defaults
      enable_close = true, -- Auto close tags
      enable_rename = true, -- Auto rename pairs of tags
      enable_close_on_slash = false -- Auto close on trailing </
    },
    filetypes = {
      "html",
      "javascript",
      "typescript",
      "javascriptreact",
      "typescriptreact",
      "svelte",
      "vue",
      "tsx",
      "jsx",
      "rescript",
      "xml",
      "php",
      "markdown",
      "astro",
      "glimmer",
      "handlebars",
      "hbs",
    },
  }
end

return M
