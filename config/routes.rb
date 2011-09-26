SampleRails310::Application.routes.draw do
  resources :blogs

  root :to => "blogs#index"
end
