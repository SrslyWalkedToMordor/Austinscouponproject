class UserController < Devise::RegistrationsController
    before_action :authenticate_admin
end
