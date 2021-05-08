class Button
  def initialize(aButton)
    @label_text = aButton.label_text
    @x = aButton.x
    @y = aButton.y
    @foreground_color = aButton.foreground_color
  end
  
  def draw_dark_mode
    # darken foreground color for dark mode
    paint(@label_text, @x, @y, @foreground_color - 10, '#111111')
  end
  
  def draw_light_mode
    # lighten foreground color for non-dark mode
    paint(@label_text, @x, @y, @foreground_color + 10, '#E0E0E0')
  end
end