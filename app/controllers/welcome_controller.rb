class WelcomeController < ApplicationController
  def index
    flash[:notice] = " 莉莉我愛妳 "
  end
end
