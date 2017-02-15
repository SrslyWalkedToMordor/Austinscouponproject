class ApplicationController < ActionController::Base
  def not_found
    redirect_to new_user_session_path
  end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  private 
  
  def authenticate_admin
    
    if !current_user 
      redirect_to new_user_session_path
    elsif !(current_user.user_role > 0)
      redirect_to coupons_path
    end
  end
  helper_method :current_admin
  
  def current_admin
    current_user.user_role == 1
  end
end
