class UserController < ApplicationController
  include Secured # So this is private
  
  def list
    users = [
      {"name": "Juan Manuel Mougan", "email": "juan@mymail.com", "is_admin": true},
      {"name": "Jeff Bezos", "email": "jeff@amazon.com", "is_admin": false},
      {"name": "Bill Gates", "email": "bill@microsoft.com", "is_admin": false}
    ]
    render json: users
  end
end
