return {
  {
    "folke/neodev.nvim",
    config = {
      library = { plugins = { "nvim-dap-ui" }, types = true },
    },
  },
  {
    "rcarriga/nvim-dap-ui",
    dependencies = {"mfussenegger/nvim-dap"},
  },
  {
    "theHamsta/nvim-dap-virtual-text",
    dependencies = {"mfussenegger/nvim-dap"},
  },

}
