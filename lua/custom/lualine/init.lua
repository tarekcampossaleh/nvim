require "lualine".setup {
  options = {
    icons_enabled = true,
    theme = "catppuccin",
    disabled_filetypes = {},
    section_separators = "",
    component_separators = ""
  },
  sections = {
    lualine_a = {"mode"},
    lualine_b = {"branch", "diff"},
    lualine_c = {
      {
        'filename',
        path = 1,  -- Display relative path
        file_status = true,  -- Display modified status
        fullpath = true,  -- Display full path
      },
    },
    lualine_x = {"filetype"},
    lualine_y = {"progress"},
    lualine_z = {"location"}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {"filename"},
    lualine_x = {"location"},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}

