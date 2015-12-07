class RestaurantController < ApplicationController
  def index
  	@carousel_images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
  end
  def contact
  	@carousel_images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
  end
  def menu
  	@carousel_images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
  	@sections = FoodSection.all
  end
  def show
    @carousel_images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
    @food = FoodItem.find(params[:id])
    @food.view += 1
    @food.save
  end
  def order
    @carousel_images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
    
    @order = FoodOrder.create(
      name: params["name"],
      phone: params["phone"],
      address: params["address"],
      food_item: params["id"]
    )
    @food = FoodItem.find(params["id"])
  end
  def rate
    @carousel_images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
    
    @rate = FoodStar.create(
      star: params["star"],
      name: params["name"],
      review: params["review"],
      food_item: params["id"]
    )
    
    @food = FoodItem.find(params["id"])
  end
end
