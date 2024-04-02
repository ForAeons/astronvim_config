---@type LazySpec
return {
  "NvChad/nvim-colorizer.lua",
  event = { "BufReadPre", "BufNewFile" },
  opts = {
    user_default_options = {
      names = true,
      tailwind = true,
    },
  },
}
