class Button
  def initialize(aButton)
    @label_text = aButton.label_text
    @x = aButton.x
    @y = aButton.y
    @foreground_color = aButton.foreground_color
  end
  
  def draw_dark_mode
    paint(@label_text, @x, @y, dark_foreground, '#111111')
  end
  
  def draw_light_mode
    paint(@label_text, @x, @y, light_foreground, '#E0E0E0')
  end
  
  def dark_foreground
    @foreground_color - 10
  end
  
  def light_foreground
    @foreground_color + 10
  end
end