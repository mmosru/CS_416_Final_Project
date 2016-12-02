class SessionsController < ApplicationController
  def new
  end
  
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      sign_in(user)
      redirect_to static_pages_home_url
    else
      flash[:danger] = 'Your email or password is not correct.' # Invalid login credentials
      render 'new'
    end
  end

  def destroy
  end
end
