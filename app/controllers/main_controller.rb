class MainController < ApplicationController

  def index
    @circles = []
    5.times do
      @circles << SvgCircle.new
    end
  end
end
