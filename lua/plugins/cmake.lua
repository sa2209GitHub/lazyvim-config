return {
  {
    "Civitasv/cmake-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    lazy = false,
    opts = {
      cmake_build_directory = "build",
      cmake_use_preset = false,
      cmake_compile_commands_options = {
        action = "none",
      },
      cmake_generate_options = { "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" },
      cmake_build_options = {},
    },
    config = function(_, opts)
      require("cmake-tools").setup(opts)

      local keymap = vim.keymap.set
      keymap("n", "<leader>cg", "<cmd>CMakeGenerate<cr>", { desc = "CMake Generate" })
      keymap("n", "<leader>cb", "<cmd>CMakeBuild<cr>", { desc = "CMake Build" })
      keymap("n", "<leader>cx", "<cmd>CMakeRun<cr>", { desc = "CMake Run" })
      keymap("n", "<leader>ct", "<cmd>CMakeSelectBuildType<cr>", { desc = "CMake Select Build Type" })
    end,
  },
}
