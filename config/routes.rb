Rails.application.routes.draw do  
  # Show all tasks
  get "tasks", to: "tasks#index"
  # Show a single task
  get "tasks/:id", to: "tasks#show", as: :task
  # Create a task
  # Edit a task
  # Delete a task
end
