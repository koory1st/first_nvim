
return {
    ["<leader>"] = {
        f = {
            name = "+find",
            f = { "<cmd>Telescope find_files<cr>", "Find File" },
            r = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
            w = { "<cmd>Telescope live_grep<cr>", "Find Word" },
            n = { "<cmd>enew<cr>", "New File" },
        },
        s = {
            name = "+search",
            c = { "<cmd>Telescope commands<cr>", "Commands" },
        },
        e = {"<cmd>NvimTreeToggle<cr>", "Toggle Tree"},
        w = {"<cmd>w<cr>", "Save"},
        r = {"<cmd>so %<cr>", "Reload"},
        q = {"<cmd>qa!<cr>", "Quit Force"},
        b = {
            name = "+buffer",
            c = {"<cmd>BufferClose<cr>", "buffer close"},
            p = {"<cmd>BufferPick<cr>", "buffer pick"},
        },
    },	
    ["<c-h>"] = {"<c-w>h", "focus left"},
    ["<c-l>"] = {"<c-w>l", "focus right"},
    ["<c-j>"] = {"<c-w>j", "focus down"},
    ["<c-k>"] = {"<c-w>k", "focus up"},
    ["f"] = {"<cmd>HopChar1AC<cr>", "Hop AC"},
    ["F"] = {"<cmd>HopChar1BC<cr>", "Hop BC"},
    ["<A-,>"] = {"<cmd>BufferPrevious<cr>", "Buffer Prev"},
    ["<a-.>"] = {"<cmd>BufferNext<cr>", "Buffer Next"},

}
