Rails.application.routes.draw do
  #Directors
  get('/directors', { :controller => 'directors', :action => 'index' })
  get('/directors/new_form', { :controller => 'directors', :action => 'new_form' })
  get('/directors/:id', { :controller => 'directors', :action => 'show' })
  get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit' })
  get('/delete_director/:id', { :controller => 'directors', :action => 'delete' })
  get('/update_director/:id', { :controller => 'directors', :action => 'update' })
  get('/create_director/', { :controller => 'directors', :action => 'create' })


end
