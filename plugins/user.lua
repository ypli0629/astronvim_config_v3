return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },
  {
    "editorconfig/editorconfig-vim",
    lazy = false,
  },
  {
    "lbrayner/vim-rzip",
    lazy = false,
  },
  {
    "mbbill/undotree",
    lazy = false,
  },
  {
    "voldikss/vim-translator",
    lazy = false,
  },
  {
    "skywind3000/asynctasks.vim",
    lazy = false,
  },
  {
    "skywind3000/asyncrun.vim",
    lazy = false,
  },
}
