Rails.application.routes.draw do

  resources :tasks


  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
