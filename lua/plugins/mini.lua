return {
    { 'echasnovski/mini.nvim', 
	version = false,
	config = function()
	    local statusline = require 'mini.statusline'
	    local pairs = require 'mini.pairs'
        local animate = require 'mini.animate'
	    statusline.setup { useicons = true }
	    pairs.setup {}
        animate.setup {}
	end
    },
}
