return {
    ["<leader>"] = {
        f = {
            name = "+file",
            f = { "<cmd>Telescope find_files<cr>", "Find File" },
            r = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
            n = { "<cmd>enew<cr>", "New File" },
        },
        e = {"<cmd>NvimTreeToggle<cr>", "Toggle Tree"},
        w = {"<cmd>w<cr>", "Save"},
        r = {"<cmd>so %<cr>", "Reload"},
        q = {"<cmd>qa!<cr>", "Quit Force"},
    },	
    ["<c-h>"] = {"<c-w>h", "focus left"},
    ["<c-l>"] = {"<c-w>l", "focus right"},
    ["<c-j>"] = {"<c-w>j", "focus down"},
    ["<c-k>"] = {"<c-w>k", "focus up"},
    ["f"] = {"<cmd>HopChar1AC<cr>", "Hop AC"},
    ["F"] = {"<cmd>HopChar1BC<cr>", "Hop BC"},
}
