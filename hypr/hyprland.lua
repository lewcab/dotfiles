-- https://wiki.hypr.land/Configuring/Start/
local config_dir = os.getenv("HOME") .. "/.config/hypr/config"

for file in io.popen('ls "' .. config_dir .. '"'):lines() do
	if file:match("%.lua$") then
		local module = file:gsub("%.lua$", "")

		require("config." .. module)
	end
end
