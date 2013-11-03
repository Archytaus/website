Website::Application.routes.draw do
  root to: 'posts#index' # if you want an index page
  get '/:id', to: 'posts#show'
end
