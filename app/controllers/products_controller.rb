class ProductsController < InheritedResources::Base

  private

    def product_params
      params.require(:product).permit(:name, :price, :description, :stock, :category_id, :image)
    end

end
