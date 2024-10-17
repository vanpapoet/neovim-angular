local u = require("util")
local m, f = u.cmd_map, u.key_map

vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

keymap.set("n", "K", vim.lsp.buf.hover, { silent = true }) -- show documentation for what is under cursor

-- gd : goto define
-- gi : goto implement


-- -- Normal maps
-- f("0", "^")
-- f("-", "0")

-- -- Maps
-- m("<leader>w", "up")
-- m("<leader>W", "wa")
-- m("<leader>qa", "qa")
-- m("<leader>qq", "q")
-- m("<leader>qo", "WinOnly")
-- m("<leader>ql", "WinOnlyFocusLeft")
-- m("<leader>qh", "WinOnlyFocusRight")
-- m("<leader>qj", "WinOnlyFocusDown")
-- m("<leader>qk", "WinOnlyFocusUp")
-- m("<leader>qc", "QuickFixClear")
-- m("<leader>qf", "cwindow")
-- --  TODO: 2024-06-28 - Create function to cycle through quickfixes
-- m("<leader>qn", "silent! cnewer")
-- m("<leader>qp", "silent! colder")
-- m("[q", "silent! cprev")
-- m("]q", "silent! cnext")
-- m("<leader>bn", "bn")
-- m("<leader>bp", "bp")
-- m("<leader>bq", "Bdelete")
-- m("<leader>bd", "bd")
-- m("<leader>bu", "bufdo :Bdelete")
-- m("<leader>bo", "BufOnlyWindowOnly")
-- m("<leader>be", "new")
-- m("<leader>so", "only")
-- m("<leader><", "vertical resize -10")
-- m("<leader>>", "vertical resize +10")
-- m("<leader>-", "resize -10")
-- m("<leader>+", "resize +10")
-- m("<leader>tt", "TermOpenTab")
-- m("<leader>tj", "TermOpenBottom")
-- m("<leader>tJ", "TermOpenBottomResized")
-- m("<leader>ts", "TermOpenBottomVert")
-- m("<leader>tl", "TermOpenRight")
-- m("<leader>tL", "TermOpenRightResized")
-- m("<leader>tq", "tabclose")
-- m("<leader>tp", "InspectTree")

-- -- User commands
-- m("<leader>cz", "ToggleCmdHeight")
-- m("<bs>", "LoadPreviousBuffer")
-- m("<del>", "LoadPreviousBuffer")
-- m("[t", "TagStackUp")
-- m("]t", "TagStackDown")
-- m("[p", "SpotifyPrev", { "n", "t" })
-- m("]p", "SpotifyNext", { "n", "t" })
-- m("<leader>cp", "CommentYankPaste", { "n", "x" })
-- m("<leader>hw", "HelpWord")
-- m("K", "HoverHandler")
-- m("<leader><Tab>", "TabPrevious")
-- m("<leader><S-Tab>", "TabNext")
-- m("<leader>df", "ConformFormatToggle")
-- m("<leader>dF", "ConformFormatToggle!")
-- m("<leader>y", "TestingFunction")
