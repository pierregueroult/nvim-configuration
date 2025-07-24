return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  opts = {},
  config = function()
    require("neo-tree").setup({
      filesystem = {
        hijack_netrw_behavior = 'open_default',
        window = { position = 'right', width = 35 }
      },
      window = { position = 'right', width = 35 }
    })
    vim.keymap.set('n', '<leader>fv', ':Neotree filesystem reveal right<CR>')
  end
}

