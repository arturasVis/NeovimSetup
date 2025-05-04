
return{
        'shaunsingh/nord.nvim',
        lazy=false,
        priority=1000,
        config = function()
            -- Example config in lua
    vim.g.nord_contrast = true
    vim.g.nord_borders = false
    vim.g.nord_disable_background = true
    vim.g.nord_italic = false
    vim.g.nord_uniform_diff_background = true
    vim.g.nord_bold = false

    local bg_bool= true

    local toggle_trans= function()
        bg_bool = not bg_bool
        vim.g.nord_disable_background = bg_bool
        vim.cmd [[colorscheme nord]]
    end

    vim.keymap.set('n','<leader>bg',toggle_trans,{noremap = true,silent=true})

    -- Load the colorscheme
    require('nord').set()
        end
}
