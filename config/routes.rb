Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/first_contact", controller: "contacts", action: "get_first_contact"

  get "/all_contacts", controller: "contacts", action: "get_all_contacts"
end
