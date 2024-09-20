-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- neovide config
if vim.g.neovide then
  vim.o.guifont = "DroidSansM Nerd Font Mono:h15"
end
