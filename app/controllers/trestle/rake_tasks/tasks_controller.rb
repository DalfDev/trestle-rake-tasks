class Trestle::RakeTasks::TasksController < Trestle::ApplicationController
  def test
    render plain: 'OK'
  end
end