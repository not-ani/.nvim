require('onedark').load({
    transparent = true,
})

require("transparent").setup({
    enable = true,
    extra_groups = { "NvimTreeNormal", "FloatBorder",
    "BufferLineTabClose",
    "BufferlineBufferSelected",
    "BufferLineFill",
    "BufferLineBackground",
    "BufferLineSeparator",
    "BufferLineIndicatorSelected",
},

})



function Colors(color) 

	color = color or "onedark"

end

Colors()
