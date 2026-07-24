std = "lua51"
max_line_length = false

exclude_files = {
	"Libs/**/*.lua",
	"EllesmereUIUnitFrames/Libs/**/*.lua",
	".luacheckrc",
}

ignore = {
	"1..", -- Globals: delegated to LuaLS (ketho.wow-api annotations) instead of a hand-rolled list here
	"211", -- Unused local variable
	"212", -- Unused argument
	"43.",  -- Shadowing an upvalue/argument/loop variable
	"542", -- Empty if branch
}
