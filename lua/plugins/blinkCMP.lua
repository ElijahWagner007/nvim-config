return { {
    'saghen/blink.cmp',
    -- optional: provides snippets for the snippet source
    dependencies = 'rafamadriz/friendly-snippets',

    version = '*',

    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
        keymap = { preset = 'default' },

        appearance = {
            use_nvim_cmp_as_default = true,
            nerd_font_variant = 'mono'
        },
        completion = {
            menu = { border = 'single' },
            documentation = { auto_show = true, auto_show_delay_ms = 500 },
        },
        signature = { enabled = true },
    },
} }