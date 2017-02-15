class RegistrationsController < Devise::RegistrationsController
    def new
        redirect_to :back
    end
    private
    
    def sign_up_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
    def account_update_params
       params.requrie(:user).permit(:name, :email, :password, :password_confirmation, :current_password) 
    end
        
end