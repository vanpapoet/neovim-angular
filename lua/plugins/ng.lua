return { 
    'joeveiga/ng.nvim',
    lazy = false,
    config = function()
        local opts = { noremap = true, silent = true }
        local ng = require("ng");
        vim.keymap.set("n", "<leader>at", function()
          ng.goto_template_for_component({ reuse_window = true })
        end, opts)
        vim.keymap.set("n", "<leader>ac", ng.goto_component_with_template_file, opts)
        -- vim.keymap.set("n", "<leader>aT", ng.get_template_tcb, opts)
    end,
}