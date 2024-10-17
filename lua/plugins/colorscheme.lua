-- return {
--   "folke/tokyonight.nvim",
--   priority = 1000,
--   lazy = false,
--   config = function()
--     local transparent = true -- set to true if you would like to enable transparency

--     local bg = "#011628"
--     local bg_dark = "#011423"
--     local bg_highlight = "#143652"
--     local bg_search = "#0A64AC"
--     local bg_visual = "#275378"
--     local fg = "#CBE0F0"
--     local fg_dark = "#B4D0E9"
--     local fg_gutter = "#627E97"
--     local border = "#547998"

--     require("tokyonight").setup({
--       style = "night",
--       transparent = transparent,
--       styles = {
--         sidebars = transparent and "transparent" or "dark",
--         floats = transparent and "transparent" or "dark",
--       },
--       on_colors = function(colors)
--         colors.bg = bg
--         colors.bg_dark = transparent and colors.none or bg_dark
--         colors.bg_float = transparent and colors.none or bg_dark
--         colors.bg_highlight = bg_highlight
--         colors.bg_popup = bg_dark
--         colors.bg_search = bg_search
--         colors.bg_sidebar = transparent and colors.none or bg_dark
--         colors.bg_statusline = transparent and colors.none or bg_dark
--         colors.bg_visual = bg_visual
--         colors.border = border
--         colors.fg = fg
--         colors.fg_dark = fg_dark
--         colors.fg_float = fg
--         colors.fg_gutter = fg_gutter
--         colors.fg_sidebar = fg_dark
--       end,
--     })
 
--     vim.cmd("colorscheme tokyonight")
--   end,
-- }

-- return { 
--   "rose-pine/neovim", 
--   name = "rose-pine",
--   lazy = false,
--   variant = "auto", -- auto, main, moon, or dawn
--   dark_variant = "main", -- main, moon, or dawn
--   dim_inactive_windows = false,
--   extend_background_behind_borders = true,

--   enable = {
--       terminal = true,
--       legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
--       migrations = true, -- Handle deprecated options automatically
--   },

--   styles = {
--       bold = true,
--       italic = true,
--       transparency = false,
--   },

--   groups = {
--       border = "muted",
--       link = "iris",
--       panel = "surface",

--       error = "love",
--       hint = "iris",
--       info = "foam",
--       note = "pine",
--       todo = "rose",
--       warn = "gold",

--       git_add = "foam",
--       git_change = "rose",
--       git_delete = "love",
--       git_dirty = "rose",
--       git_ignore = "muted",
--       git_merge = "iris",
--       git_rename = "pine",
--       git_stage = "iris",
--       git_text = "rose",
--       git_untracked = "subtle",

--       h1 = "iris",
--       h2 = "foam",
--       h3 = "rose",
--       h4 = "gold",
--       h5 = "pine",
--       h6 = "foam",
--   },

--   palette = {
--       -- Override the builtin palette per variant
--       moon = {
--           -- base = '#18191a',
--           -- overlay = '#363738',

--           -- _nc = "#1f1d30",
--           -- base = "#232136",
--           -- surface = "#2a273f",
--           -- overlay = "#393552",
--           -- muted = "#6e6a86",
--           -- subtle = "#908caa",
--           -- text = "#e0def4",
--           -- love = "#eb6f92",
--           -- gold = "#f6c177",
--           -- rose = "#ea9a97",
--           -- pine = "#3e8fb0",
--           -- foam = "#9ccfd8",
--           -- iris = "#c4a7e7",
--           -- leaf = "#95b1ac",
--           -- highlight_low = "#2a283e",
--           -- highlight_med = "#44415a",
--           -- highlight_high = "#56526e",
--           -- none = "NONE",
--       },
--   },

--   highlight_groups = {
--       -- Comment = { fg = "foam" },
--       -- VertSplit = { fg = "muted", bg = "muted" },
--   },

--   before_highlight = function(group, highlight, palette)
--       -- Disable all undercurls
--       -- if highlight.undercurl then
--       --     highlight.undercurl = false
--       -- end
--       --
--       -- Change palette colour
--       -- if highlight.fg == palette.pine then
--       --     highlight.fg = palette.foam
--       -- end
--   end,

--   config = function()
--     vim.cmd("colorscheme rose-pine-moon")
--   end,
-- }

return { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    lazy = false,
    transparent_background = true, -- disables setting the background color.
    -- show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
    term_colors = true,
    config = function()
        vim.cmd("colorscheme catppuccin-frappe")
    end, 
}