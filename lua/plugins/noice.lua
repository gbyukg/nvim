return {
  "folke/noice.nvim",
  opts = function(_, opts)
    -- https://github.com/craftzdog/dotfiles-public/blob/master/.config/nvim/lua/plugins/ui.lua#L52C4-L52C38
    opts.presets.lsp_doc_border = true
  end,
}
