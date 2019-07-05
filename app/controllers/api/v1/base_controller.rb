class Api::V1::BaseController < ActionController::Base
  # tried to extend extending Metal but had some issues, so just doing base for now
  protect_from_forgery with: :null_session

  before_action :destroy_session

  def destroy_session 
    request.session_options[:skip] = true 
  end 

end 
