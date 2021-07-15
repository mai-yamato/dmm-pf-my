Rails.application.routes.draw do
  get 'favorites/create'
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root to: 'homes#top'
  get '/home/about' => 'homes#about'

  resources :users, :only => [:index, :show, :create, :edit, :update]
  resources :temples, :only => [:index, :show, :create, :edit, :update, :destroy] do
    resources :favorites, only: [:create, :destroy]
  end
end
