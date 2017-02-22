class WelcomeController < ApplicationController
  def index
    flash[:notice] = " 一軒!你好! "
  end
end
