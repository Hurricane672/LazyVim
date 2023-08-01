return {
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
}
-- /Users/monterey/.local/share/nvim/lazy/markdown-preview.nvim/plugin/mkdp.vim
-- let g:mkdp_browser = '/Applications/Microsoft Edge.app/'
