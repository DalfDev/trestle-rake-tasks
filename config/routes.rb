Trestle::Engine.routes.draw do
  get '/rake_tasks', constraints: Trestle::Auth::Constraint.new
end