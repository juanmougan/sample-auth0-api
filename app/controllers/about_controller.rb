class AboutController < ApplicationController
  def show
    about = {
      "name": "sample-auth0-api",
      "version": "1.0.0",
      "author": "Juan Manuel Mougan"
    }
    render json: about
  end
end
