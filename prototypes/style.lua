local default_gui = data.raw["gui-style"].default

default_gui["mc_notice_textbox"] = {
    type = "textbox_style",
    parent = "textbox",
    graphical_set =
    {
        type = "none",
        opacity = 0
    },
    font = "default-mono",
    font_color = {r=1, g=1, b=1},
    selection_background_color = {r=0.66, g=0.7, b=0.83},
    padding = 0
}
default_gui["mc_program_input"] = {
    type = "textbox_style",
    parent = "textbox",
    graphical_set =
    {
        type = "none",
        opacity = 0
    },
    font = "default-mono",
    font_color = {r=1, g=1, b=1},
    selection_background_color = {r=1, g=1, b=1},
	maximal_width = 400,
	minimal_width = 280,
    minimal_height = 582,
	word_wrap = false,
    padding = 0
}
