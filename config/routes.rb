Trestle::Engine.routes.draw do
  controller "trestle/rake_tasks/tasks" do
    get 'test'
  end
end