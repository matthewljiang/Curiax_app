class SeminarsController < ApplicationController
  def show
  end

  def index
  end

  def create
  	@seminar = Seminar.new()
  end

  def settings
  end
end
