class AuthenticableUserController < ApplicationController
  def signup
    render json: { message: 'This is PUBLIC.' }
  end
end
