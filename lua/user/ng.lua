return { 
    'joeveiga/ng.nvim',
    -- lazy = false,
    event = "VeryLazy",
    config = function()
        local opts = { noremap = true, silent = true }
        local ng = require("ng");
        vim.keymap.set("n", "<leader>At", function()
          ng.goto_template_for_component({ reuse_window = true })
        end, opts)
        vim.keymap.set("n", "<leader>Ac", ng.goto_component_with_template_file, opts)
        -- vim.keymap.set("n", "<leader>aT", ng.get_template_tcb, opts)
    end,
}