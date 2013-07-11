TodoRails::Application.routes.draw do
  root "main#index"

  scope "/api" do
    resources :todos
  end
end
