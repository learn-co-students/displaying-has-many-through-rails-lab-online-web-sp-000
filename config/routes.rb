Rails.application.routes.draw do
  get 'patients/new'

  get 'patients/show'

  get 'patients/index'

  get 'patients/update'

  get 'patients/edit'

  get 'patients/create'

  get 'doctors/new'

  get 'doctors/show'

  get 'doctors/index'

  get 'doctors/update'

  get 'doctors/edit'

  get 'doctors/create'

  get 'appointments/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
