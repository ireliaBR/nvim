-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

if vim.fn.has("gui_running") == 1 then
    -- 普通模式
    vim.api.nvim_set_keymap("n", "<D-c>", '"+y', { noremap = true, silent = true })
    -- 插入模式
    vim.api.nvim_set_keymap("i", "<D-c>", "<C-c>", { noremap = true, silent = true })
    -- 视觉模式
    vim.api.nvim_set_keymap("v", "<D-c>", '"+y', { noremap = true, silent = true })

    -- 普通模式下 Command + V 粘贴系统剪贴板的内容
    vim.api.nvim_set_keymap("n", "<D-v>", '"+p', { noremap = true, silent = true })
    -- 插入模式下 Command + V 粘贴系统剪贴板的内容
    vim.api.nvim_set_keymap("i", "<D-v>", "<C-r>+", { noremap = true, silent = true })
    -- 视觉模式下 Command + V 粘贴系统剪贴板的内容
    vim.api.nvim_set_keymap("v", "<D-v>", '"+p', { noremap = true, silent = true })
end
