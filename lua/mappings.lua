require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

-- Rust (rustaceanvim) — only active in rust buffers
map("n", "<leader>rr", function() vim.cmd.RustLsp("runnables")           end, { desc = "Rust runnables" })
map("n", "<leader>rd", function() vim.cmd.RustLsp("debuggables")         end, { desc = "Rust debuggables" })
map("n", "<leader>rm", function() vim.cmd.RustLsp("expandMacro")         end, { desc = "Rust expand macro" })
map("n", "<leader>rh", function() vim.cmd.RustLsp({ "hover", "actions" }) end, { desc = "Rust hover actions" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
