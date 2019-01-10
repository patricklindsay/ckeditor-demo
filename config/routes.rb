Rails.application.routes.draw do
  get 'static_pages/home'
  root 'static_pages#home'

  # Required for Ckeditor file & image  uploading
  mount Ckeditor::Engine => '/ckeditor'
end
