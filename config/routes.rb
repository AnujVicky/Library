Rails.application.routes.draw do
root  "book#list"
get 'book/show'
 get 'book/new'
 post 'book/create'
 patch 'book/update'
get 'book/delete'
 get 'book/edit'

end
