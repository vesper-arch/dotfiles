-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()


local servers = {
    html = {},
    cssls = {},
    jsonls = {},

    rust_analyzer = {},
    ruff = {},
    pyright = {
        settings = {
            pyright = {
                disableOrganizeImports = true,
            },
            python = {
                analysis = {
                    ignore = { '*' },
                    typeCheckingMode = 'off',
                }
            }
        }
    }
}

local nvlsp = require "nvchad.configs.lspconfig"

-- lsps with default config
for name, opts in pairs(servers) do
    opts.on_init = nvlsp.on_init
    opts.on_attach = nvlsp.on_attach
    opts.capabilities = nvlsp.capabilities

    require("lspconfig")[name].setup(opts)
end

-- configuring single server, example: typescript
-- lspconfig.tsserver.setup {
--   on_attach = nvlsp.on_attach,
--   on_init = nvlsp.on_init,
--   capabilities = nvlsp.capabilities,
-- }
