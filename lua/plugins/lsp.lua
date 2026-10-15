return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      clangd = {
        cmd = { "clangd", "--fallback-style=LLVM" },
        init_options = {
          fallbackFlags = { "-std=c++20" },
        },
        format_on_type = true,
      },
    },
  },
}
