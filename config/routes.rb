Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # get all tasks
  # get 'tasks', to: 'tasks#index', as: :tasks

  # # add a new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # # show specific task  tasks/1
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # edit a task  tasks/1/edit
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete one task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks

  root to: 'tasks#index'
end
