require("neo-tree").setup({
    event_handlers = {
        {
            event = 'file_opened',
            handler = function ()
                vim.cmd("Neotree toggle")
            end
        }
    }
})
