return {
	-- You can easily change to a different colorscheme.
	-- Change the name of the colorscheme plugin below, and then
	-- change the command in the config to whatever the name of that colorscheme is.
	--
	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	-- Load the colorscheme here.
	-- Like many other themes, this one has different styles, and you could load
	-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.

	-- You can configure highlights by doing something like:
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	opts = function()
		return {
			transparent = true,
			vim.cmd.colorscheme("catppuccin-macchiato"),
		}
	end,
}
