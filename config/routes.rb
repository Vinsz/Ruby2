Rails.application.routes.draw do
  resources :favorites
	get "lists/index"
	root "lists#index"
	get "users/:id" => "users#show"
  resources :tasks
  resources :lists
  devise_for :users
  resources :users, :only => [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
