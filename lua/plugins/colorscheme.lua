return {
    -- Kanagawa - Dragon
    {
        "rebelot/kanagawa.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
        config = function()
            vim.cmd.colorscheme "kanagawa-wave"
        end
    },

    -- TokyoNight - Storm
    -- {
    --     "folke/tokyonight.nvim",
    --     lazy = false,
    --     priority = 1000,
    --     opts = {},
    --     config = function()
    --         vim.cmd.colorscheme "tokyonight-storm"
    --     end
    -- },
}
