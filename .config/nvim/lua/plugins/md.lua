local HOME = os.getenv("HOME")
return {
  "mfussenegger/nvim-lint",
  optional = true,
  opts = {
    linters = {
      ["markdownlint-cli2"] = {
        args = { "--config", HOME .. "/.config/.markdownlint-cli2.yaml", "--" },
      },
    },
  },
}
-- return {
--   -- {
--   --   "iamcco/markdown-preview.nvim",
--   --   cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
--   --   ft = { "markdown" },
--   --   build = function()
--   --     vim.fn["mkdp#util#install"]()
--   --   end,
--   -- },
--   --
-- }
