require 'gosu'


# Main Window Class 

# In Ruby we use a Class to describe any object.
# A class is like a blueprint of what an object will look like and 
# what actions it will do.      
#
# In this case we are describing a GameWindow Object. 
# A GameWindow object will have certain properties, like the
# Height, Width, Background Color.
#
# A GameWindow will also have actions that it needs to do, like update
# the contents of the window.  Draw something on a window.
#
# The actions that the Windwow object does is defined as functions
# like "initialized", "update" and "draw" in our program.
  
class GameWindow < Gosu::Window
  
  # Object function that initialized the window when it is first created
  # Ever object that is created will call this first
  def initialize
    super(640, 480, false)
    self.caption = "Teli Games"
  end

  # Object function that update the window.  
  def update
  end

  # Object function that draws on the window.
  # This is called everytime the window needs to be redrawn
  def draw
  end
end


# Create our game window
window = GameWindow.new

# Display the Game Window
window.show

