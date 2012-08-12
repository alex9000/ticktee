class RegistrationsController < Devise::RegistrationsController
   private
   def after_inactive_sign_up_path_for(resources)
      confirm_user_path
   end
end