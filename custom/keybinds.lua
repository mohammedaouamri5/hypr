hl.bind("CTRL+SUPER+ALT+Slash", hl.dsp.exec_cmd("xdg-open ~/.config/hypr/custom/keybinds.lua"), {description = "Edit user keybinds"} )

-- Zen Browser is installed at ~/.local/opt/zen/zen (the default end-4 bind calls `zen-browser` which doesn't exist)
hl.unbind("SUPER + F") -- remove the default browser bind
hl.bind("SUPER + F", hl.dsp.exec_cmd("~/.local/opt/zen/zen"), { description = "App: Browser" })