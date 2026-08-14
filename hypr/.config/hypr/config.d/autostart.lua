-- Autostart -- runs once at Hyprland start, NOT on every reload.
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

local prog = require("misc")

hl.on("hyprland.start", function()
    -- Wallpaper
    hl.exec_cmd("~/opt/bin/setwall ~/Pictures/wallpapers/anime/yoru/2.jpg")

    -- Top panel
    hl.exec_cmd("waybar -c ~/.config/waybar/config-top -s ~/.config/waybar/style-top.css")

    -- Terminal at login
    hl.exec_cmd(prog.terminal)

    -- Startup sound
    hl.exec_cmd("bash -c 'pactl set-sink-volume @DEFAULT_SINK@ 80% && paplay ~/opt/sound_effects/frieren/im_in_front_of_u.mp3 && pactl set-sink-volume @DEFAULT_SINK@ 30%'")
end)
