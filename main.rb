def draw_dark_mode_button(aButton)
  # darken foreground color for dark mode
  paint(aButton.label_text, aButton.x, aButton.y, aButton.foreground_color - 10, '#111111')
end

def draw_light_mode_button(aButton)
  # lighten foreground color for non-dark mode
  paint(aButton.label_text, aButton.x, aButton.y, aButton.foreground_color + 10, '#E0E0E0')
end
