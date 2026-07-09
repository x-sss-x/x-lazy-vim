return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {},

        -- Web
        ts_ls = {},
        html = {},
        cssls = {},
        tailwindcss = {},
        jsonls = {},

        -- Systems
        rust_analyzer = {},
        clangd = {},

        -- It requires seperate installation
        zls = {},
      },

      inlay_hints = {
        enabled = true,
      },
    },
  },
}
