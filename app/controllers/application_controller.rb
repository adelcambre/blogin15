class ApplicationController < ActionController::Base
  include ActionArgs

  protect_from_forgery
end
