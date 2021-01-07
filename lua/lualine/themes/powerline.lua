local M = {  }

local Colors = {
  white          = '#ffffff',
  darkestgreen   = '#005f00',
  brightgreen    = '#afdf00',
  darkestcyan    = '#005f5f',
  mediumcyan     = '#87dfff',
  darkestblue    = '#005f87',
  darkred        = '#870000',
  brightred      = '#df0000',
  brightorange   = '#ff8700',
  gray1          = '#262626',
  gray2          = '#303030',
  gray4          = '#585858',
  gray5          = '#606060',
  gray7          = '#9e9e9e',
  gray10         = '#f0f0f0',
}

M.normal = {
  a = {
    fg = Colors.darkestgreen, 
    bg = Colors.brightgreen,
  },
  b = {
    fg = Colors.gray10,
    bg = Colors.gray5,
  },
  c = {
    fg = Colors.gray7,
    bg = Colors.gray2,
  },
}

M.insert = {
  a = {
    fg = Colors.darkestcyan,
    bg = Colors.white,
  },
  b = {
    fg = Colors.darkestcyan,
    bg = Colors.mediumcyan,
  },
  c = {
    fg = Colors.mediumcyan,
    bg = Colors.darkestblue,
  },
}


M.visual = {
  a = {
    fg = Colors.darkred,
    bg = Colors.brightorange,
  },
  b = M.normal.b,
  c = M.normal.c,
}

M.replace = {
  a = {
    fg = Colors.white,
    bg = Colors.brightred,
  },
  b = M.normal.b,
  c = M.normal.c,
}

M.command = M.normal  
M.terminal = M.normal

M.inactive = {
  a = {
    fg = Colors.gray1,
    bg = Colors.gray5,
  },
  b = {
    fg = Colors.gray1,
    bg = Colors.gray5,
  },
  c = {
    bg = Colors.gray1,
    fg = Colors.gray5,
  },
}

return M