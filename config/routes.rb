Backboner::Application.routes.draw do

resources :entries

scope "api" do
  resources :entries
end

root to: "main#index"

end
