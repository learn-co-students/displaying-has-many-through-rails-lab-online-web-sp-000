Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors, only: [:index, :show, :new, :create, :edit, :update]
  resources :patients, only: [:index, :show, :new, :create, :edit, :update]
  resources :appointments, only: [:show, :new, :create, :edit, :update]
end
