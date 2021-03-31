Rails.application.routes.draw do
  resources :reservations
  root :to => "users#index"
  resources :users

  devise_for :users, skip: [:sessions]
  as :user do
    get 'signin', to: 'devise/sessions#new', as: :new_user_session
    post 'signin', to: 'devise/sessions#create', as: :user_session
    delete 'signout', to: 'devise/sessions#destroy', as: :destroy_user_session
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
