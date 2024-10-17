--  local Plugin = {
--     "Exafunction/codeium.vim",
--     -- dependencies = {
--     --     "Exafunction/codeium.nvim",
--     -- }
--  }
--  -- Call :Codeium Auth after installation to get Token ID

--  Plugin.cmd = {"CodeiumToggle"}
-- --  Plugin.lazy = {"CodeiumToggle"}

--  -- Toggle Codeium
--  vim.keymap.set("n", "<leader><CR>", ":CodeiumToggle<CR>")

--  -- Function to wrap the codeium#GetStatusString Vimscript function
--  function get_codeium_status()
--    return vim.fn["codeium#GetStatusString"]()
--  end

--  function Plugin.config()
--    -- Disabled by default
--    vim.g.codeium_enabled = true

--    -- Codeium Chat
--    vim.api.nvim_create_user_command("CodeiumChat", function(opts)
--      vim.api.nvim_call_function("codeium#Chat", {})
--    end,
--    {})

--    -- Key bindings
--    vim.g.codeium_no_map_tab = true
--    vim.keymap.set("i", "<C-l>", function () return vim.fn["codeium#Accept"]() end, { expr = true, silent = true })
--    vim.keymap.set("i", "<C-j>", function() return vim.fn["codeium#CycleCompletions"](1) end, { expr = true, silent = true })
--    vim.keymap.set("i", "<C-k>", function() return vim.fn["codeium#CycleCompletions"](-1) end, { expr = true, silent = true })
--    vim.keymap.set("i", "<C-d>", function() return vim.fn["codeium#Clear"]() end, { expr = true, silent = true })

--    -- Add Codeium status to the statusline
--    vim.o.statusline = table.concat({
--      "%f",                       -- Full file path
--      " %h",                      -- Help flag
--      " %m",                      -- Modified flag
--      " %r",                      -- Readonly flag
--      "%=",                       -- Right aligned
--      " %y ",                     -- File type
--      "%{&ff} ",                  -- File format
--      " %p%%",                    -- File position percentage
--      " %l:%c ",                  -- Line and column number
--      " [Codeium:%{v:lua.get_codeium_status()}]", -- Codeium status
--    })
--  end

-- --  Plugin.lazy = false

--  return Plugin

 return {}


--  return {

-- "Exafunction/codeium.nvim",

-- lazy = false,

-- dependencies = {

-- "nvim-lua/plenary.nvim",

-- "hrsh7th/nvim-cmp",

-- },

-- config = function()

-- require("codeium").setup({

-- })

-- end

-- }