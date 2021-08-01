Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :loans, only: [:show, :create] do
    GET /loans/id, to: 'loans#show'
    POST /loans, to:'loans#create'
  end
end
