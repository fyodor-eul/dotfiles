-- Input
hl.config({
    input = {
        kb_layout  = "us,mm",
        kb_variant = ",zawgyi",
        kb_options = "grp:alt_shift_toggle",
        touchpad = {
            natural_scroll = true,
        },
    },
})

-- Per-device config
hl.device({
    name = "epic-mouse-v1",
    sensitivity = -0.5,
})
