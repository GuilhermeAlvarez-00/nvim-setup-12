local plugin_dir = vim.fn.stdpath("config") .. "/lua/plugins"

for _, file in ipairs(vim.fn.readdir(plugin_dir)) do
  if file ~= "init.lua" and file:match("%.lua$") then
    local name = file:gsub("%.lua$", "")
    local ok, err = pcall(require, "plugins." .. name)
    if not ok then
      vim.notify("Error loading plugin config: " .. name .. "\n" .. err, vim.log.levels.ERROR)
    end
  end
end
