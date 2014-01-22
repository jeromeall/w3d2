## ROUTES


RouteApp::Application.routes.draw do
  # create our root route
  root to: "planes#index"

  # Define route for planes index
  get "/planes", to: "planes#index"

  # define route for making new plane
  get "/planes/new", to: "planes#new"
  
  get "/planes/:id", to: "planes#show"

  post "/planes", to: "planes#create"

  get "/planes/:id/edit", to: "planes#edit"

  put "/planes/:id", to: "planes#update"

end


