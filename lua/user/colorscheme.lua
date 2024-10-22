-- local M = {
--   "LunarVim/darkplus.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
-- }

-- function M.config()
--   vim.cmd.colorscheme "darkplus"
-- end

-- return M

return { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    lazy = false,
    -- transparent_background = true, -- disables setting the background color.
    -- show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
    -- term_colors = true,
    config = function()
        vim.cmd("colorscheme catppuccin-frappe")
    end, 
}