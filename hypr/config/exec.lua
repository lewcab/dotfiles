require("common.apps")

-- https://wiki.hypr.land/Configuring/Basics/Autostart/
hl.on("hyprland.start", function()
	hl.exec_cmd("systemctl --user start " .. APPS.auth_daemon)
	hl.exec_cmd(APPS.notification_daemon)
	hl.exec_cmd(APPS.status_bar)
	hl.exec_cmd(APPS.wallpaper)
	hl.exec_cmd(APPS.terminal, { workspace = "2 silent" })
	hl.exec_cmd("sleep 1 && wpctl set-mute @DEFAULT_AUDIO_SOURCE@ 1")
end)
