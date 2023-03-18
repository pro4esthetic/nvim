M = {}

M.server_capabilities = function()
  local active_clients = vim.lsp.get_active_clients()
  local active_client_map = {}

  for index, value in ipairs(active_clients) do
    active_client_map[value.name] = index
  end

  vim.ui.select(vim.tbl_keys(active_client_map), {
    prompt = "Select client:",
    format_item = function(item)
      return "capabilites for: " .. item
    end,
  }, function(choice)
    -- print(active_client_map[choice])
    print(vim.inspect(vim.lsp.get_active_clients()[active_client_map[choice]].server_capabilities.executeCommandProvider))
    vim.pretty_print(vim.lsp.get_active_clients()[active_client_map[choice]].server_capabilities)
  end)
end

require "config.lsp.handlers".setup {}
require "config.lsp.null-ls"
require "config.lsp.prettier"
require "config.lsp.lsp_auto"
require "config.lsp.lspsaga"
require "lsp_lines".setup {}
vim.keymap.set("n", "<Leader>x", require("lsp_lines").toggle)

return M