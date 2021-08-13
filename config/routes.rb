Rails.application.routes.draw do
  resources :lists, only: [:new, :create, :index, :show] do
  end
end
