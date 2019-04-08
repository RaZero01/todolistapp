Rails.application.routes.draw do

  root 'welcome#index'
  resources :todos
  resources :projects
  resources :welcome

resources :todos do
  collection do
    post 'update'
  end
end

end
