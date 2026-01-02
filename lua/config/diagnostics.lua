vim.diagnostic.config({
  severity_sort = true,

  virtual_text = {
    severity = {
      min = vim.diagnostic.severity.ERROR,
    },
  },

  signs = {
    severity = {
      min = vim.diagnostic.severity.HINT,
    },
  },

  underline = {
    severity = {
      min = vim.diagnostic.severity.ERROR,
    },
  },

  float = {
    severity_sort = true,
    border = "rounded",
    source = "if_many",
  },
})
local signs = {
  Error = "✘ ",
  Warn  = "▲ ",
  Hint  = "⚑ ",
  Info  = "» ",
}

for type, icon in pairs(signs) do
  local hl = "DiagnosticSign" .. type
  vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
end
