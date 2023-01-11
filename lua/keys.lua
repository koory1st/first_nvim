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
        l = {
            name = "+lsp",
            r = {function() require("telescope.builtin").lsp_references() end, "References"},
            R = {function() vim.lsp.buf.rename() end, "Rename"},
            d = {function() require("telescope.builtin").lsp_definitions() end, "Definitions"},
            i = {function() require("telescope.builtin").lsp_implementations() end, "Implementation"},
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

    -- dap debug
    ["<F5>"] = {"<cmd>DapContinue<cr>", "Debugger: Start"},
    -- shift + f5
    ["<F17>"] = {"<cmd>DapTerminate<cr>", "Debugger: Stop"},
    ["<F9>"] = {"<cmd>DapToggleBreakpoint<cr>", "Debugger: Toggle Breakpoint"},
    ["<F10>"] = {"<cmd>DapStepOver<cr>", "Debugger: Step Over"},
    ["<F11>"] = {"<cmd>DapStepIn<cr>", "Debugger: Step In"},

}
