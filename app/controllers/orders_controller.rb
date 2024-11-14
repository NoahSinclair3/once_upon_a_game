class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:total, :customer_id)
    end

end
