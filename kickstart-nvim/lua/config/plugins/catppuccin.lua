return {
  { "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "macchiato", -- latte, frappe, macchiato, mocha
      show_end_of_buffer = false, -- show the '~' characters after the end of buffers
      no_italic = false, -- Force no italic
      no_bold = false, -- Force no bold
      integrations = {
          cmp = true,
          neotree = true,
          gitsigns = true,
          nvimtree = true,
          telescope = true,
          notify = true,
          mini = true,
      },
    },
    init = function()
      vim.cmd.colorscheme "catppuccin"
    end,
  }
}
-- vim: ts=2 sts=2 sw=2 et
