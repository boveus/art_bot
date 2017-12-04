class MainController < ApplicationController

  def index
    @circles = []
    rand(1..50).times do
      @circles << SvgCircle.new
    end
    @rectangles = []
    rand(1..20).times do
      @rectangles << SvgRectangle.new
    end
  end
end
