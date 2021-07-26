Rails.application.routes.draw do
  get 'favorites/create'
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root to: 'homes#top'
  get '/home/about' => 'homes#about'


  get 'search' => 'temples#search'


  get 'contact' => 'contacts#show'

  get 'thanks' => 'contacts#thanks'

  resources :users, :only => [:index, :show, :create, :edit, :update] do
    resource :relationships, only: [:create, :destroy]
      get 'followings' => 'relationships#followings', as: 'followings'
      get 'followers' => 'relationships#followers', as: 'followers'
    end
  resources :temples, :only => [:index, :show, :create, :edit, :update, :destroy] do
    resources :temple_comments, only: [:create, :destroy]
    resource :favorites, only: [:create, :destroy]
  end

  resources :contacts, :onry => [:show, :create, :new]

end
