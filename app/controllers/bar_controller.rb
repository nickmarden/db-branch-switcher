class BarController < ApplicationController
  def index
    @bars = Bar.all
  end
end
