return {
  cmd = { "rust-analyzer" },
  settings = {
    ["rust-analyzer"] = {
      checkOnSave = {
        command = "clippy"
      }
    }
  },
  filetypes = { "rs " }
}
