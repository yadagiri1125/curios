class ApplicationController < ActionController::Base
  protect_from_forgery

  def sample
  	"sample"
  end
end
