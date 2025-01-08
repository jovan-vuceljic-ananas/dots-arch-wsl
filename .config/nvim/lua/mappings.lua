require "nvchad.mappings"

-- add yours here

-- M.general = {
-- n = {
--     [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
--     --  format with conform
--     ["<leader>fm"] = {
--       function()
--         require("conform").format()
--         vim.lsp.buf.format()
--       end,
--       "formatting",
--     }
--
--   },
--   v = {
--     [">"] = { ">gv", "indent"},
--   },
-- }

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map({"n","i", "v"),"<leader>fm", {
--       function()
--           require("conform").format()
--         vim.lsp.buf.format()
--       end,
--       "formatting",
--     })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
