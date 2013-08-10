class UsersController < ApplicationController
  def show

  end

  def index

  end

  def login
    before_filter :authenticate_user!
  end

  def create

  end

  def settings
  	
  end
end
