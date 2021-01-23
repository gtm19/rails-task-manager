Rails.application.routes.draw do  
  # Show all tasks
  get "tasks", to: "tasks#index"
  # Create a task
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  # Show a single task
  get "tasks/:id", to: "tasks#show", as: :task
  # Edit a task
  # Delete a task
end
