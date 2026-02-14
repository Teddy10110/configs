return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  event = "VeryLazy", -- Add this to prevent startup crashe
  opts = {
    options = {
      mode = "tabs",
    },
  },
}
