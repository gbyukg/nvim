-- lua/lazyvim/plugin/
-- treesitter.lua
-- extras/lang/
-- go.lua
-- "go",
-- "gomod",
-- "gowork",
-- "gosum",
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "swift",

      -- DevOps
      "git_config",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "ssh_config",
      "ini",
    },
  },
}
