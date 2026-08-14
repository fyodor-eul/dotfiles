-- Window rules -- See https://wiki.hypr.land/Configuring/Basics/Window-Rules/

-- Float all windows by default (from your original appearance.conf)
hl.window_rule({
    name = "float-by-default",
    match = { class = ".*" },
    float = true,
    border_size = 0,
})

-- Move kitty and give it a popin animation
hl.window_rule({
    name = "move-kitty",
    match = { class = "kitty" },
    move = "100 100",
    animation = "popin",
})
