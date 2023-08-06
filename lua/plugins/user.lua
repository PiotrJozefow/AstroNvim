return {
  "mg979/vim-visual-multi",
  branch = "master",
  enabled = true,
  lazy = false,
  init = function()
		vim.g.VM_maps = { 
                    ["Find Under"] = "<C-d>",
                    ["Add Cursor Down"] = "<C-j>",
                    ["Add Cursor Up"] = "<C-k>",
                }
	end,
}
