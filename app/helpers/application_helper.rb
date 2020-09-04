module ApplicationHelper
  def destroy
    session.delete :cart
  end
end
