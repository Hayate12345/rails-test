class ControllerTaskController < ApplicationController
  def index
    @tasks = Todo.all
  end
end
