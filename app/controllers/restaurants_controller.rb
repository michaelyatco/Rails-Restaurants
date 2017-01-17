class RestaurantsController < ApplicationController

  def first_restaurant_method
    @restaurant = Restaurant.first
    render "first_restaurant.html.erb"
  end

  def all_restaurants_method
    @restaurant = Restaurant.all
    render "all_restaurants.html.erb"
  end

end
