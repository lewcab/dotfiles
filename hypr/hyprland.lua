-- https://wiki.hypr.land/Configuring/Start/
local modules = {
	"modules.binds",
	"modules.env",
	"modules.exec",
	"modules.input",
	"modules.layout",
	"modules.monitors",
	"modules.theme",
}

for _, module in ipairs(modules) do
	require(module)
end
