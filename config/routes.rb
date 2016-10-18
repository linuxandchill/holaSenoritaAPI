Rails.application.routes.draw do
  namespace :api, defaults: {format: 'json'} do 
    namespace :v1 do
      jsonapi_resources :users
      jsonapi_resources :posts
    end 
  end 
end
