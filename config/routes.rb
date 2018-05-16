Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "flats#index"
  resources :flats
  # , only: [:index, :show, :new, :create, :edit, :update]
  # delete "flats/:id", to: "flat#destroy", as: :delete_flat
end
