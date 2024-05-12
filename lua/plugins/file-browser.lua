return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = {
    {
      "nvim-telescope/telescope.nvim",
      opts = {
        extensions = {
          file_browser = {
            theme = "ivy",
            -- disables netrw and use telescope-file-browser in its place
            hijack_netrw = true,
            -- mappings = {
            --   ["i"] = {
            --     -- your custom insert mode mappings
            --     -- ["<TAB>"] = require("telescope").extensions.file_browser.actions.open, -- TODO
            --   },
            --   ["n"] = {
            --     -- your custom normal mode mappings
            --   },
            -- },
          },
        },
      },
    },
    "nvim-lua/plenary.nvim"
  },
  keys = {
    {
      "<leader>.",
      ":Telescope file_browser path=%:p:h=%p:h<cr>",
      desc = "Browse Files",
    },
  },
  config = function()
    require("telescope").load_extension("file_browser")
  end,
}
