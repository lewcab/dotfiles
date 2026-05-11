-- https://wiki.hypr.land/Configuring/Start/
local modules = {
	"config.binds",
	"config.display",
	"config.env",
	"config.exec",
	"config.input",
	"config.layout",
	"config.theme",
}

for _, module in ipairs(modules) do
	require(module)
end
