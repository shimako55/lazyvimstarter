-- plugins/mkdnflow.lua
return {
  "jakewvincent/mkdnflow.nvim",
  config = function()
    require("mkdnflow").setup({
      mappings = {
        MkdnToggleToDo = { { "n", "v" }, "<leader>z" }, -- 例: <leader>t でToDo切り替え
      },
    })
  end,
}
