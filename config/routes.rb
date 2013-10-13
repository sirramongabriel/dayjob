Dayjob::Application.routes.draw do
  devise_for :users

  # match ':controller(/:action(/:id))(.:format)'
end
