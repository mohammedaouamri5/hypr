hl.config({
	input = {
		kb_layout = "us,ara",
		kb_variant = "bruh,", -- Maps variants to the respective layouts above
		kb_options = "grp:win_space_toggle", -- Handled natively by XKB
		numlock_by_default = true,
		repeat_delay = 250,
		repeat_rate = 35,

		follow_mouse = 1,
		off_window_axis_events = 2,

		touchpad = {
			natural_scroll = true,
			disable_while_typing = true,
			clickfinger_behavior = true,
			scroll_factor = 0.7,
		},
	},
})
