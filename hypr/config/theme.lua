require("themes.valkyrieprofile")

-- https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
	general = {
		gaps_in = 2,
		gaps_out = 10,
		border_size = 2,
		col = {
			active_border = {
				colors = {
					COLORS.active_border_1,
					COLORS.active_border_2,
				},
				angle = 45,
			},
			inactive_border = COLORS.inactive_border,
		},
		-- Set to true to enable resizing windows by clicking and dragging on borders and gaps
		resize_on_border = false,
		-- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
		allow_tearing = false,
		layout = "dwindle",
	},

	decoration = {
		rounding = 8,
		rounding_power = 2,

		-- Change transparency of focused and unfocused windows
		active_opacity = 1.0,
		inactive_opacity = 0.9,
		blur = {
			enabled = true,
			size = 3,
			passes = 1,
			noise = 0,
			contrast = 1,
			brightness = 1,
			vibrancy = 0.1,
		},
		shadow = {
			enabled = false,
			range = 4,
			render_power = 3,
			color = 0xee1a1a1a,
		},
		glow = {
			enabled = false,
			range = 8,
			render_power = 3,
			color = "rgba(5F8ABEff)",
		},
	},

	animations = {
		enabled = true,
	},
})
