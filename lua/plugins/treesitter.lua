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
  opts = function(_, opts)
    if type(opts.ensure_installed) == "table" then
      vim.list_extend(opts.ensure_installed, {
        "swift",

        -- DevOps
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitcommit",
        "gitignore",
        "ssh_config",
        "ini",
      })
    end
  end
}
