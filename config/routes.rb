Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/students" => "students#create"
  get "/students" => "students#index"
  get "/students/:id" => "students#show"
  get "/students/:id/medium" => "mediums#index"
  post "/students/:id/medium" => "mediums#create"
  get "/students/:id/medium/:medium_id" => "mediums#show"


end
