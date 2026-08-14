-- Environment variables
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("WLR_DRM_DEVICES", "/dev/dri/card1")  -- for HDMI connection

-- Wayland rendering fixes
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "wayland")
hl.env("NIXOS_OZONE_WL", "1")
hl.env("WLR_RENDERER", "vulkan")   -- use "gles2" if vulkan misbehaves

-- Cursor theme (was in autostart originally)
hl.env("XCURSOR_THEME", "Frieren")

-- Internal display
hl.monitor({ output = "eDP-1", mode = "1920x1080@60", position = "0x0", scale = 1 })
-- External display (fix name/position, then uncomment):
-- hl.monitor({ output = "HDMI-A-1", mode = "1920x1080@60", position = "1920x0", scale = 1 })
