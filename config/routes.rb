Rails.application.routes.draw do
  get 'foo/hello'
  get 'foo/bye'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end
