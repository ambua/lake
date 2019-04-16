Rails.application.routes.draw do
  get 'traffic_counter/index'
  post 'traffic_counter/read'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
