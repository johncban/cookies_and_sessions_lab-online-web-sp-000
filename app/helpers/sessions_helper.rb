module SessionsHelper
  def destroy
    session.delete :cart
  end
end
