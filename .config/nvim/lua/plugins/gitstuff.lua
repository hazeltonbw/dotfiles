return {
  {
    "tpope/vim-fugitive"
  },
  {
  "lewis6991/gitsigns.nvim",
  config = function()
    require("gitsigns").setup()

    vim.keymap.set("n", "<leader>gh", ":Gitsigns preview_hunk<CR>", {})
    vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
    vim.keymap.set("n", "<leader>gb", ":Git blame<CR>", {})
    vim.keymap.set("n", "<leader>ga", ":Git add .<CR>", {})
    vim.keymap.set("n", "<leader>gc", ":Git commit<CR>", {})
    vim.keymap.set("n", "<leader>gp", ":Git push<CR>", {})
    vim.keymap.set("n", "<leader>gP", ":Git pull<CR>", {})
    vim.keymap.set("n", "<leader>gl", ":Git log<CR>", {})
    vim.keymap.set("n", "<leader>gs", ":Git status<CR>", {})
  end
  }
}
