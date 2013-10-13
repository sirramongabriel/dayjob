Dayjob::Application.routes.draw do
  root to: "static_pages#index"

  devise_for :users

  # match ':controller(/:action(/:id))(.:format)'
end
