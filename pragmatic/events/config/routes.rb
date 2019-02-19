Rails.application.routes.draw do
  # root route
  root 'demo#index'

  # simple route
  get 'demo/index'
  get 'demo/hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "events" => "events#index"
  # default route may go away in future versions of rails :(
  # get ':controller(/:action(/:id))/:id'
end
