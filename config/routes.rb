Rails.application.routes.draw do
  devise_for :riders
 resources :messages do
 	resources :comments
 end
 root 'messages#index'
end
