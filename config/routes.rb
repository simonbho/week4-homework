Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"


end
