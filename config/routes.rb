Rails.application.routes.draw do
  # get     '/tasks',         to: 'tasks#index'
  # post    '/tasks',         to: 'tasks#create'
  # get     '/tasks/new',     to: 'tasks#new',        as: :new_task
  # get     '/task/:id/edit', to: 'tasks#edit',       as: :edit_task
  # get     '/tasks/:id',     to: 'tasks#show',       as: :task
  # patch   '/tasks/:id',     to: 'tasks#update'
  # delete  'tasks/:id',      to: 'tasks#destroy',    as: :destroy_task
  resources :tasks
end
