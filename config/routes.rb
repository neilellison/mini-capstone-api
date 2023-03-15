Rails.application.routes.draw do
  get "/products", controller: "products", action: "index"


  get "/products/:id", controller: "products", action: "show"

  post "/products" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"


  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/orders" => "orders#create"

  get "orders/:id" => "orders#show"

end 