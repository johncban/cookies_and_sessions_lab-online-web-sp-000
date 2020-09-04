module ProductsHelper
  def destroy
    session.delete :cart
  end
end
