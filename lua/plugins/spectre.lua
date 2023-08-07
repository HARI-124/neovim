return {
  {
    'nvim-pack/nvim-spectre',
    event = 'BufRead',
    cmd = { 'Spectre' },
    keys = {
      { "<leader>sr", '<cmd>Spectre<cr>' },
      { "<leader>sR", '<cmd>lua require("plugins.configs.spectre").replace()<cr>' },
    }
  }
}
