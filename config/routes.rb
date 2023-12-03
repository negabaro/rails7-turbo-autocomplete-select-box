Rails.application.routes.draw do
  namespace :post do
    patch 'assign_people/update/:person_id', to: 'assign_people#update', as: 'assign_people_update'
    delete 'assign_people/destroy/:person_id', to: 'assign_people#destroy', as: 'assign_people_destroy'
    post 'assign_people/create', to: 'assign_people#create', as: 'assign_people_create'
  end
  resources :posts
  root to: "home#show"

  resources :people, only: :show
end
