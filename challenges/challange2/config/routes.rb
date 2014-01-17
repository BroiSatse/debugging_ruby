Challange2::Application.routes.draw do
  resources :fakes do
    get :custom, on: :member
  end
end
