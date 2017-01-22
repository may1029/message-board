class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # validates :age, numericality: {only_integer: true, less_than_or_equal_to: 150}
end
