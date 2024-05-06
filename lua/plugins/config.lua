return {

  { "EdenEast/nightfox.nvim" },
  {
    "stevearc/oil.nvim",
    keys = {
      {
        "-",
        "<cmd>Oil<cr>",
        desc = "Open Oil",
      },
    },
  },
  { "rcarriga/nvim-notify", enabled = false },
  { "kylechui/nvim-surround", enabled = false },
  { "echasnovski/mini.surround", enabled = true },
  {
    "echasnovski/mini.files",
    enabled = true,
    keys = {
      { "<leader>e", "<cmd>lua MiniFiles.open()<cr>", desc = "Mini Files" },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = false,
    keys = {
      { "<leader>e", false },
    },
  },
  {
    "folke/flash.nvim",
    enabled = false,
  },
  { "ggandor/flit.nvim", enabled = false },
  { "mfussenegger/nvim-dap-python", enabled = true },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "Carbonfox",
    },
  },
}
