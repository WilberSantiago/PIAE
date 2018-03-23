class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :welcome

  def welcome
    @welcome = Welcome.last || Welcome.new
    @welcome_hash = Gmaps4rails.build_markers(@welcome) do |welcome, marker|
      marker.lat welcome.latitude
      marker.lng welcome.longitude
    end
  end

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :surname, :email, :password, :description, :image])
  end

end
