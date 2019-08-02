Rails.application.routes.draw do
  get 'patients/index'

  get 'patients/view'

  get 'patients/show'

  get 'doctor/view'

  get 'doctor/show'

  get 'appointment/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
