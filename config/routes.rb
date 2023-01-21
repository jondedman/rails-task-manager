Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root 'tasks#index'
  # get "tasks/new", to: "tasks#new",  as: :new_task
  # get "tasks/:id", to: "tasks#show", as: :task
  root 'tasks#index'
resources :tasks
end

#  # Read all
#  get    "restaurants",          to: "restaurants#index"
#  # Create
#  get    "restaurants/new",      to: "restaurants#new",  as: :new_restaurant
#  post   "restaurants",          to: "restaurants#create"
#  # Read one - The `show` route needs to be *after* `new` route.
#  get    "restaurants/:id",      to: "restaurants#show", as: :restaurant
#  # Update
#  get    "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
#  patch  "restaurants/:id",      to: "restaurants#update"
#  # Delete
#  delete "restaurants/:id",      to: "restaurants#destroy"
