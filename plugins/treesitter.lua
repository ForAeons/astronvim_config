return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "c",
      "cpp",
      "css",
      "bash",
      "dockerfile",
      "html",
      "json",
      "jsdoc",
      "java",
      "javascript",
      "typescript",
      "go",
      "gomod",
      "gosum",
      "lua",
      "rust",
      "tsx",
      "sql",
      "make",
      "toml",
      "yaml",
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-space>",
        node_incremental = "<C-space>",
        scope_incremental = false,
        node_decremental = "<BS>",
      },
    },
  },
}
