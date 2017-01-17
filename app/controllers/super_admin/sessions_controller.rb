class SuperAdmin::SessionsController < Devise::SessionsController
  # layout "super_admin"

  private
def after_sign_in_path_for(resource)
  session[:super_admin_return_to].blank? ? super_admin_dashboard_index_path : session[:super_admin_return_to]
end

def after_sign_out_path_for(resource_or_scope)
  new_restaurant_session_path
end
end