class UserController < ApplicationController
  include Secured # So this is private
  
  @users = [
    {"name": "Juan Manuel Mougan", "email": "juan@mymail.com", "is_admin": true},
    {"name": "Jeff Bezos", "email": "jeff@amazon.com", "is_admin": false},
    {"name": "Bill Gates", "email": "bill@microsoft.com", "is_admin": false}
  ]
  
  def list
    render json: @users
  end
end
