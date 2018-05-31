class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def live
    render html: "I'm living!"
  end
end
