RouteLab::Application.routes.draw do
  
  root to: "bogs#index"

  get "/bogs/new", to: "bogs#new"

  get "/bogs", to: "bogs#show_all"

  post "/bogs", to: "bogs#create"

  get "/bogs/:id", to: "bogs#show"

  get "/bogs/:id/edit", to: "bogs#edit"

  put "/bogs/:id", to: "bogs#update"

  delete "/bogs/:id/delete", to: "bogs#delete"

end
