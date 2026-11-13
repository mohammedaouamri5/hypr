
-- ######## chess-vulkun (Walnut / ImGui) ########
-- float the app window and every popped-out ImGui panel window (they all
-- carry the WM_CLASS hint "chess" set in ApplicationGUI.cpp / imgui_impl_glfw.cpp)
hl.window_rule({ match = { class = "^chess$" }, float = true })
