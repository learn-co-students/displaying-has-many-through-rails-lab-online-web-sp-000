Rails.application.routes.draw do
  get 'appointments/index'

  get 'appointments/show'

  get 'appointments/new'

  get 'appointments/create'

  get 'appointments/destroy'

  get 'appointments/edit'

  get 'appointments/update'

  get 'patients/index'

  get 'patients/show'

  get 'patients/new'

  get 'patients/create'

  get 'patients/destroy'

  get 'patients/edit'

  get 'patients/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
