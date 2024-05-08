local function setup_templates()
  local template_dir = vim.fn.expand("<sfile>:p:h") .. "/lua/templates/"
  print(template_dir)
  vim.cmd(string.format([[
      augroup Templates
          autocmd BufNewFile *.* 0r %s/skeleton.%%:e
      augroup END
  ]], template_dir))
end

setup_templates()
