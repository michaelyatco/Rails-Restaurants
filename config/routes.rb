Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/first_restaurant", to: "restaurants#first_restaurant_method"
  get "/all_restaurants", to: "restaurants#all_restaurants_method"
end
