return {
  "greggh/claude-code.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim", -- Required for git operations
  },
  config = function()
    require("claude-code").setup({
      window = {
        split_ratio = 0.5, -- Percentage of screen for the terminal window (height for horizontal, width for vertical splits)
        position = "vertical", -- Position of the window: "botright", "topleft", "vertical", "rightbelow vsplit", etc.
      },
      keymaps = {
        toggle = {
          normal = "<C-,>", -- Normal mode keymap for toggling Claude Code, false to disable
          terminal = "<C-,>", -- Terminal mode keymap for toggling Claude Code, false to disable
          variants = {
            resume = "<leader>cR", -- Normal mode keymap for Claude Code with verbose flag
          },
        },
      },
    })
  end,
}
