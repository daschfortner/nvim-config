return {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
-- or                              , branch = '0.1.x',
  dependencies = { 'nvim-lua/plenary.nvim' },
  cmd = 'Telescope',
  keys = {
		{ '<leader>pp', '<cmd>Telescope find_files<CR>', desc = 'Fuzzyfind file' },
		{ '<leader>pf', '<cmd>Telescope live_grep<CR>', desc = 'Grep for a file' },
--  { '<leader>fb', '<cmd>Telescope buffers<CR>', desc = 'Find buffers' },
--  { '<leader>fh', '<cmd>Telescope help_tags<CR>', desc = 'Help' },
--  { '<leader>fk', '<cmd>Telescope keymaps<CR>', desc = 'Find keymaps' },
	},  
}
