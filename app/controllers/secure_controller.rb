class SecureController < ApplicationController
  before_filter :authenticate_user!

  def index
  	redirect_to "/feedbacks"
  end

end
