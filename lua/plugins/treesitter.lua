return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- Web
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",

        -- Systems
        "rust",
        "c",
        "cpp",
        "zig",

        -- Config
        "lua",
        "json",
        "json5",
        "jsonc",
        "yaml",
        "toml",

        -- Misc
        "bash",
        "markdown",
        "markdown_inline",
        "regex",
        "query",
        "vim",
        "vimdoc",
        "gitignore",
        "dockerfile",
      })
    end,
  },
}
