local style = require "core.style"
local common = require "core.common"

style.background = {common.color "#F5F7FA"} -- Softer Background
style.background2 = {common.color "#E3EAF3"} -- Softer Forebackground
style.foreground = {common.color "#2E3A42"} -- Darker Foreground for contrast
style.accent = {common.color "#009688"} -- Softer Teal Accent

style.text = {common.color "#263238"} -- Darker Grey for better readability
style.caret = {common.color "#009688"} -- Softer Teal Caret
style.caret_hover = {common.color "#00695C"} -- Darker Teal for Hovered caret
style.selection = {common.color "#D7E4F2"} -- Light Blue Selection background
style.line_number = {common.color "#5C6B73"} -- Muted Grey for Line numbers
style.line_number2 = {common.color "#0077B6"} -- Soft Blue for Highlighted line numbers
style.line_highlight = {common.color "#B2DFDB"} -- Light Green for Current line highlight

style.scrollbar = {common.color "#B0BEC5"} -- Light Grey Scrollbar
style.scrollbar2 = {common.color "#90A4AE"} -- Slightly Darker Grey Hovered Scrollbar

style.syntax = {
  normal = {common.color "#263238"}, -- Dark Grey for Normal text
  symbol = {common.color "#D32F2F"}, -- Softer Red for Symbols
  comment = {common.color "#78909C"}, -- Muted Blue-Grey for Comments
  keyword = {common.color "#0077B6"}, -- Soft Blue for Keywords
  keyword2 = {common.color "#388E3C"}, -- Softer Green for Control flow, return, etc.
  number = {common.color "#1976D2"}, -- Softer Blue for Numbers
  literal = {common.color "#C2185B"}, -- Soft Pink for Constants
  string = {common.color "#F9A825"}, -- Warm Yellow for Strings
  operator = {common.color "#009688"}, -- Softer Teal for Operators
  function_name = {common.color "#0077B6"}, -- Soft Blue for Function names
  variable = {common.color "#388E3C"}, -- Softer Green for Variables
  type = {common.color "#C2185B"}, -- Soft Pink for Types
  field = {common.color "#1976D2"}, -- Softer Blue for Fields
}

style.font = "JetBrains Mono"
style.tab_width = 4 -- Set tab width to 4 spaces
style.padding = {x = 10, y = 10} -- Add padding around editor
style.border_width = 2 -- Define border width for UI elements
style.rounded_corners = true -- Enable rounded corners for UI elements

return style
