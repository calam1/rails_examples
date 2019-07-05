class WelcomeController < ApplicationController
  # before any blog action happens, it will authenticate the user  before_action :authenticate_user!

  def index
    #handle this in the view, welcome/index.html.erb
#    if current_user
#      @user = current_user.email
#    else
#      redirect_to new_user_session_path
#    end
  end
end
