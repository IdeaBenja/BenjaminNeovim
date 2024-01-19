-- Buffer Navigation
vim.keymap.set("n", "<leader>bn", ":bnext<CR>", { silent = true, noremap = true, desc = "Next buffer" })
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>", { silent = true, noremap = true, desc = "Prev buffer" })
vim.keymap.set("n", "<leader>bb", ":e #<CR>", { silent = true, noremap = true, desc = "Switch to Other Buffer" })
vim.keymap.set("n", "<leader>`", ":e #<CR>", { silent = true, noremap = true, desc = "Switch to Other Buffer" })

-- Directory Navigation
vim.keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { silent = true, noremap = true, desc = "NvimTree Focus" })
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { silent = true, noremap = true, desc = "NvimTree Toggle" })

-- Pane and Window Navigation
-- vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Navigate Left" })
-- vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Navigate Down" })
-- vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Navigate Up" })
-- vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Navigate Right" })
-- vim.keymap.set("t", "<C-h>", ":wincmd h", { desc = "Navigate Left" })
-- vim.keymap.set("t", "<C-j>", ":wincmd j", { desc = "Navigate Down" })
-- vim.keymap.set("t", "<C-k>", ":wincmd k", { desc = "Navigate Up" })
-- vim.keymap.set("t", "<C-l>", ":wincmd l", { desc = "Navigate Right" })
vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", { silent = true, noremap = true, desc = "Navigate Left" })
vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { silent = true, noremap = true, desc = "Navigate Down" })
vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { silent = true, noremap = true, desc = "Navigate Up" })
vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { silent = true, noremap = true, desc = "Navigate Right" })

-- Window Management
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", { silent = true, noremap = true, desc = "Split Vertically" })
vim.keymap.set("n", "<leader>sh", ":split<CR>", { silent = true, noremap = true, desc = "Split Horizontally" })
vim.keymap.set("n", "<C-Up>", ":resize +2<CR>", { silent = true, noremap = true, desc = "Resize Up" })
vim.keymap.set("n", "<C-Down>", ":resize -2<CR>", { silent = true, noremap = true, desc = "Resize Down" })
vim.keymap.set("n", "<C-Left>", ":vertical resize +2<CR>", { silent = true, noremap = true, desc = "Resize Left" })
vim.keymap.set("n", "<C-Right>", ":vertical resize -2<CR>", { silent = true, noremap = true, desc = "Resize Right" })

-- Indenting
vim.keymap.set("v", "<", "<gv", { silent = true, noremap = true })
vim.keymap.set("v", ">", ">gv", { silent = true, noremap = true })

-- Show Full File-Path
vim.keymap.set("n", "<leader>wp", ":echo expand('%:p')<CR>",
    { silent = true, noremap = true, desc = "Show Full File Path" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { silent = true, noremap = true, desc = "Move Highlighted Down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { silent = true, noremap = true, desc = "Move Highlighted Up" })

vim.keymap.set("n", "J", "mzJ`z", { silent = true, noremap = true, desc = "Join Lines" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { silent = true, noremap = true, desc = "Scroll Down Center" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { silent = true, noremap = true, desc = "Scroll Up Center" })
vim.keymap.set("n", "n", "nzzzv", { silent = true, noremap = true, desc = "Next Search Center" })
vim.keymap.set("n", "N", "Nzzzv", { silent = true, noremap = true, desc = "Prev Search Center" })

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]], { silent = true, noremap = true, desc = "Paste Over" })

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]], { silent = true, noremap = true, desc = "Copy to Clipboard" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { silent = true, noremap = true, desc = "Copy to Clipboard" })

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]], { silent = true, noremap = true, desc = "Cut to Clipboard" })

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>", { silent = true, noremap = true, desc = "Exit Insert Mode" })

vim.keymap.set("n", "Q", "<nop>", { silent = true, noremap = true, desc = "Disable Ex Mode" })
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>",
    { silent = true, noremap = true, desc = "Sessionizer" })
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, { silent = true, noremap = true, desc = "Format" })

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz", { silent = true, noremap = true, desc = "Next Quickfix Center" })
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz", { silent = true, noremap = true, desc = "Prev Quickfix Center" })
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz", { silent = true, noremap = true, desc = "Next Location Center" })
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz", { silent = true, noremap = true, desc = "Prev Location Center" })

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
