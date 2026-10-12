return {
  {
    "mrcjkb/rustaceanvim",
    version = "*",
    lazy = false,
    opts = {
      server = {
        settings = {
          ["rust-analyzer"] = {
            procMacro = {
              enable = true,
              ignored = {},
            },
            cargo = {
              buildScripts = {
                enable = true,
              },
              loadOutDirsFromCheck = true,
            },
            diagnostics = {
              enable = true,
            },
          },
        },
      },
    },
  },
}
