return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
  },
  opts = {
    ensure_installed = {
      "bash-language-server",
      "shellcheck",
      "emmet-language-server",
    },
  },
}
