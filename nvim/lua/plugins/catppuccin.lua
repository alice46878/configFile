return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme "catppuccin"
      require("catppuccin").setup({
    flavour = "macchiato", --mocha
    })
	end
}