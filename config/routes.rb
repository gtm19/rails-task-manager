Rails.application.routes.draw do  
  # # Show all tasks
  # get "tasks", to: "tasks#index"
  # # Create a task
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # # Show a single task
  # get "tasks/:id", to: "tasks#show", as: :task
  # # Edit a task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"
  # # Delete a task
  # delete "tasks/:id", to: "tasks#destroy"
  resources :tasks
end
