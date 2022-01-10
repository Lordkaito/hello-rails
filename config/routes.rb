Rails.application.routes.draw do
  get 'page/hello'
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'page#hello'
  get "/welcome", to: "welcome#index"
end
