local style = require "core.style"
local common = require "core.common"

style.background = {common.color "#040C16"} -- Background
style.background2 = {common.color "#1B2C31"} -- Black (Secondary background)
style.foreground = {common.color "#CCE9EA"} -- Foreground (Forebackground)
style.accent = {common.color "#FF7377"} -- Red (Accent)

style.text = {common.color "#EDF7F8"} -- White (Default text)
style.caret = {common.color "#FF7377"} -- Red (Caret)
style.caret_hover = {common.color "#B3FFFF"} -- Cyan (Hovered caret)
style.selection = {common.color "#BDD6F4"} -- Blue (Selection background)
style.line_number = {common.color "#F9ECF7"} -- Magenta (Line numbers)
style.line_number2 = {common.color "#EADD94"} -- Yellow (Highlighted line numbers)
style.line_highlight = {common.color "#AAF0C1"} -- Green (Current line highlight)

style.scrollbar = {common.color "#CCE9EA"} -- Forebackground (Scrollbar)
style.scrollbar2 = {common.color "#B3FFFF"} -- Cyan (Hovered scrollbar)

style.syntax = {
  normal = {common.color "#EDF7F8"}, -- White (Normal text)
  symbol = {common.color "#FF7377"}, -- Red (Symbols)
  comment = {common.color "#EADD94"}, -- Yellow (Comments)
  keyword = {common.color "#B3FFFF"}, -- Cyan (Keywords)
  keyword2 = {common.color "#AAF0C1"}, -- Green (Control flow, return, etc.)
  number = {common.color "#BDD6F4"}, -- Blue (Numbers)
  literal = {common.color "#F9ECF7"}, -- Magenta (Constants)
  string = {common.color "#EADD94"}, -- Yellow (Strings)
  operator = {common.color "#FF7377"}, -- Red (Operators)
  function_name = {common.color "#B3FFFF"}, -- Cyan (Function names)
  variable = {common.color "#AAF0C1"}, -- Green (Variables)
  type = {common.color "#F9ECF7"}, -- Magenta (Types)
  field = {common.color "#BDD6F4"}, -- Blue (Fields)
}

style.font = "JetBrains Mono"
style.tab_width = 4 -- Set tab width to 4 spaces
style.padding = {x = 10, y = 10} -- Add padding around editor
style.border_width = 2 -- Define border width for UI elements
style.rounded_corners = true -- Enable rounded corners for UI elements

return style
