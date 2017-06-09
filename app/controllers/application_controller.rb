class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_response_format


  private
    def set_response_format
      request.format = :json
    end
end
