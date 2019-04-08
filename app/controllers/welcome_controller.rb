class WelcomeController < ApplicationController
  def index
    @projects = Project.all

@todo = Todo.new

  end
 
  def show
    @project = Project.find(params[:id])
  end
 
  def new

    @todo = Todo.new
  end


def create
    @todo = Todo.create todo_params
  end


end
