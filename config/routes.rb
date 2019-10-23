Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'patients/index'

  get 'patients/show'

  get 'doctors/index'

  get 'doctors/show'

  get 'appointments/show'
  
  
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
