Rails.application.routes.draw do
  namespace :api, defaults:{format: :json} do
    get "/data" , to: "data#get_data"
  end
  get 'welcome/index'
  root "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
