-- Do things without affecting the registers
vim.keymap.set("n", "x", '"_x')
vim.keymap.set("n", "<Leader>p", '"0p')
vim.keymap.set("n", "<Leader>P", '"0P')

-- Copy full path of the current buffer
vim.keymap.set("n", "<leader>fy", function()
  local filepath = vim.fn.expand("%:p")
  vim.fn.setreg("+", filepath)
  print("Copied full path: " .. filepath)
end, { desc = "Copy full file path" })

-- Copy current buffer file name
vim.keymap.set("n", "<leader>fY", function()
  local filename = vim.fn.expand("%:t")
  vim.fn.setreg("+", filename)
  print("Copied file name: " .. filename)
end, { desc = "Copy file name" })
