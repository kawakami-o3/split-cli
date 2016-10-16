#!/usr/bin/env ruby
#

MAX_HEIGHT = 10
MAX_WIDTH = 7
MIN_LENGTH = 1

class Cell
  def initialize x,y,w,h
    @x = x
    @y = y
    @w = w
    @h = h
  end
end


state = [Cell.new(0,0,MAX_HEIGHT,MAX_WIDTH)]
puts "hello"
