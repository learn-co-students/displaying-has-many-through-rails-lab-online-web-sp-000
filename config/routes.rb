Rails.application.routes.draw do
  get 'patients/index'

  get 'patients/show'

  get 'patients/new'

  get 'patients/edit'

  get 'appointments/index'

  get 'appointments/show'

  get 'appointments/new'

  get 'appointments/edit'

  get 'doctors/index'

  get 'doctors/show'

  get 'doctors/new'

  get 'doctors/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
