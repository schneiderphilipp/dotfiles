return  {
  "nvim-lualine/lualine.nvim",
  config = function()
    require('lualine').setup({
      options = {
        theme = 'dracula',
        icons_enabled = true,
        component_separators = '|'
      },
      sections = {
        lualine_a = {
          {
            'buffers'
          }
        }
      }
    })
  end
}
