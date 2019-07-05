class Api::V1::UsersController < Api::V1::BaseController 

  # this is just some bullshit to return
  def index
    render json: User.all # don't actually do that ; )
  end 

end
