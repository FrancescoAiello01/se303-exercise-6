def draw_dark_mode_button(label_text, x, y, foreground_color)
  # darken foreground color for dark mode
  paint(label_text, x, y, foreground_color - 10, '#111111')
end

def draw_light_mode_button(label_text, x, y, foreground_color)
  # lighten foreground color for non-dark mode
  paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
end