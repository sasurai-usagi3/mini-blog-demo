Rails.application.routes.draw do
  mount Mini::Blog::Engine => '/'
end
