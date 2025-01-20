local opt = vim.opt

local search_options = {
  incsearch = true,  -- 自动跳到第一个匹配的结果
  hlsearch = false,  -- 高亮显示搜索匹配结果实在是一言难尽
  ignorecase = true, -- 搜索时忽略大小写
  smartcase = true,  -- 智能的抑制忽略大小写
}

local appearance_options = {
  showmode = true,        -- 显示当前模式(插入, 普通, 可视)
  showcmd = true,         -- 显示当前输入的命令(右下角)
  cursorline = true,      -- 高亮鼠标所在行
  number = true,          -- 行号
  relativenumber = false, -- 相对行号
  numberwidth = 4,        -- 行号宽度
}

local indent_options = {
  autoindent = true,  -- 回车后自动缩进一致
  smartindent = true, -- 智能缩进
  expandtab = true,   -- 自动将tab转空格
  shiftwidth = 2,     -- 统一shift缩进时每一级的字符数(>> << ==)
  tabstop = 2,        -- 显示tab为多少空格
  softtabstop = 2,    -- 自动将tab转成多少空格
}

local other_options = {
  backup = false,            -- 创建备份文件
  clipboard = "unnamedplus", -- 访问系统剪切板
  mouse = "a",               -- 允许使用鼠标
  fileencoding = "utf-8",    -- 文件编码
  pumheight = 10,            -- 原生vim弹出菜单的高度
  cmdheight = 1,             -- 原生vim输指令的地方的高度
}

-- scrolloff = 8,         -- minimal number of screen lines to keep above and below the cursor
-- sidescrolloff = 8,     -- minimal number of screen columns either side of cursor if wrap is `false`
local win_height = vim.fn.winheight(0)
opt.scrolloff = math.floor((win_height - 1) / 2)
opt.sidescrolloff = math.floor((win_height - 1) / 2)

local options = {

  showtabline = 2,     -- always show tabs

  splitbelow = true,   -- force all horizontal splits to go below current window
  splitright = true,   -- force all vertical splits to go to the right of current window
  swapfile = false,    -- creates a swapfile
  -- termguicolors = true,                    -- set term gui colors (most terminals support this)
  timeoutlen = 300,    -- time to wait for a mapped sequence to complete (in milliseconds)
  undofile = true,     -- enable persistent undo
  updatetime = 300,    -- faster completion (4000ms default)
  writebackup = false, -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited

  completeopt = { "menuone", "noselect" }, -- mostly just for cmp
  conceallevel = 0,                        -- so that `` is visible in markdown files

  signcolumn = "yes",                      -- always show the sign column, otherwise it would shift the text each time
  wrap = true,                             -- display lines as one long line
  linebreak = true,                        -- companion to wrap, don't split words
  guifont = "monospace:h17",               -- the font used in graphical neovim applications
  whichwrap = "bs<>[]hl",                  -- which "horizontal" keys are allowed to travel to prev/next line
}

for k, v in pairs(options) do
  opt[k] = v
end

-- "
-- " 多语言语法高亮
-- "

-- filetype plugin on
-- filetype indent on
-- syntax on
