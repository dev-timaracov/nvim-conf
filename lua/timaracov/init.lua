require("timaracov.set")
require("timaracov.remap")
require("timaracov.plugins")
require("timaracov.lspconf")

require("ibl").setup()
require("lspconfig").gopls.setup({})
require("lspconfig").pyright.setup({})
require('go').setup()
