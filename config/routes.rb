Backboner::Application.routes.draw do

  resources :entries


resources :entries

# scope "api" do
#   resources :entries
# end

root to: "main#index"

end
