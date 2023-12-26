require'nvim-treesitter.configs'.setup {
  ensure_installed = { "go", "lua", "lua", "json", "toml", "yaml", "python", "gitignore", "rust", "vim", "vimdoc", "query" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
