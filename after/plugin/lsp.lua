local lsp = require('lsp-zero').preset({
	name = 'minimal',
	set_lsp_keymaps = true,
	manage_nvim_cmp = true,
	suggest_lsp_servers = false,
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()

vim.diagnostic.config({
	virtual_text = true,
	signs = true,
	update_in_insert = false,
	underline = true,
	severity_sort = false,
	float = true,
})

require("lspconfig").pylsp.setup{
    settings={
        pylsp={
            plugins={
                pycodestyle={
                    ignore={
                        "E124",
                        "E126",
                        "E128",
                        "E225",
                        "E226",
                        "E231",
                    }
                }
            }
        }
    }
}
