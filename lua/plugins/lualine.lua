return {
  "nvim-lualine/lualine.nvim",
  opts = {
    options = {
      theme = "auto",
    },
    sections = {
      lualine_z = {
        {
          "fileformat",
          fmt = string.upper,
          icons_enabled = true,
        },
        {
          "o:encoding",
          fmt = string.upper,
        },
      },
    },
  },
}
