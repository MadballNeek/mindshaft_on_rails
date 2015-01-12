class MindshaftPagesController < ApplicationController
  def home
    @screenshots = Dir.glob("app/assets/images/dws/screenshots/*.png").sort
    @gifs = Dir.glob("app/assets/images/dws/gifs/*.gif")
  end

  def about
  end

  def features
  end

  def media
  end
end
