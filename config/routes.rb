Notely::Application.routes.draw do

 namespace :api do
    namespace :v1 do
      resources :notes
    end
  end
end
