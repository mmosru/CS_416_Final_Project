module SessionsHelper
  
  # sign in session handling:
  def sign_in(user)
    session[:user_id] = user.id
  end
  
  def signed_user
    @signed_user ||= User.find_by(id: session[:user_id])
  end

  # True if the a user is signed in.
  def signed_in?
    !signed_user.nil?
  end
  
  def sign_out
    session.delete(:user_id)
    @current_user = nil
  end

end