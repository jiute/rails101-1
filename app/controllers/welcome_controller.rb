class WelcomeController < ApplicationController
  def index
    flash[:warning] = "帅哥！你太帅了！"
  end
end
