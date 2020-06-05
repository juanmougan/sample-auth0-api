class UserController < ApplicationController
  include Secured # So this is private
  def user
    render json: { message: 'This is PRIVATE! You need to be authenticated to see this.' }
  end
end
