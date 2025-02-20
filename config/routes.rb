Rails.application.routes.draw do
  devise_for :users
  resources :discussions, only: [:index, :create, :new, :edit, :update, :destroy, :show]
  root to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
