local plugins = {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c", "cmake", "make", "cpp",
        "rust",
        "python",
        "yaml", "markdown", "csv", "doxygen",
        "bash",
        "html", "css", "sql",
        "lua",

      },
    },
  },
}

return plugins
