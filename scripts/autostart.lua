local awful = require("awful")
-- local gears = require("gears")
-- local hostname = io.popen("uname -n"):read()

local function run_once(cmd)
	local findme = cmd
	local firstspace = cmd:find(" ")
	if firstspace then
		findme = cmd:sub(0, firstspace - 1)
	end
	awful.spawn.with_shell(string.format("pgrep -u $USER -x %s > /dev/null || (%s)", findme, cmd), false)
end

-- run_once("setxkbmap -option grp:alt_shift_toggle -layout us,ru")

-- return autostart
