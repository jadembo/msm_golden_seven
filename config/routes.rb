Rails.application.routes.draw do
  #Directors
  get('/directors', { :controller => 'directors', :action => 'index' })
  get('/directors/new_form', { :controller => 'directors', :action => 'new_form' })
  get('/directors/:id', { :controller => 'directors', :action => 'show' })
  get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit' })
  get('/delete_director/:id', { :controller => 'directors', :action => 'delete' })
  get('/update_director/:id', { :controller => 'directors', :action => 'update' })
  get('/create_director/', { :controller => 'directors', :action => 'create' })

  #Actors
  get('/actors', { :controller => 'actors', :action => 'index' })
  get('/actors/new_form', { :controller => 'actors', :action => 'new_form' })
  get('/actors/:id', { :controller => 'actors', :action => 'show' })
  get('/actors/:id/edit_form', { :controller => 'actors', :action => 'edit' })
  get('/delete_actor/:id', { :controller => 'actors', :action => 'delete' })
  get('/update_actor/:id', { :controller => 'actors', :action => 'update' })
  get('/create_actor/', { :controller => 'actors', :action => 'create' })


  #Movies
  get('/movies', { :controller => 'movies', :action => 'index' })
  get('/movies/new_form', { :controller => 'movies', :action => 'new_form' })
  get('/movies/:id', { :controller => 'movies', :action => 'show' })
  get('/movies/:id/edit_form', { :controller => 'movies', :action => 'edit' })
  get('/delete_movie/:id', { :controller => 'movies', :action => 'delete' })
  get('/update_movie/:id', { :controller => 'movies', :action => 'update' })
  get('/create_movie/', { :controller => 'movies', :action => 'create' })


end
