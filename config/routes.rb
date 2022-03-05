Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :links, only: %i[index]
    end
  end

  resources :links
  root "links#index"
end
