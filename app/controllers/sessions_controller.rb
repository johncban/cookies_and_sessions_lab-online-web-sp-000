class SessionsController < ApplicationController
  def destroy
    session.delete :cart
  end
end
