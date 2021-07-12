Rails.application.routes.draw do
  get 'favorites/create'
  devise_for :users
  root to: 'homes#top'
  get '/home/about' => 'homes#about'
  resources :users, :only => [:index, :show, :create, :edit, :update]
  resources :temples, :only => [:index, :show, :create, :edit, :update]
end
