std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs/**/*.lua",
	".luacheckrc"
}
ignore = {
	"11", -- Setting an undefined global variable (WIM uses private global space)
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
--    "431", -- shadowing upvalue
	"542", -- An empty if branch
}
globals = {
	-- Saved Variables

	-- WIM
	"WIM",

	-- Lua
	"bit.band",
	"string.split",
	"table.wipe",
	"time",

	-- Utility functions
	"geterrorhandler",
	"fastrandom",
	"format",
	"hooksecurefunc",
	"strjoin",
	"strsplit",
	"tContains",
	"tDeleteItem",
	"tIndexOf",
	"tinsert",
	"tostringall",
	"tremove",

	-- WoW
	"CreateFrame",
	"ChatFontNormal",
	"GetRealmName",
	"UISpecialFrames",
	"LOCALIZED_CLASS_NAMES_MALE",
	"LOCALIZED_CLASS_NAMES_FEMALE",
}
