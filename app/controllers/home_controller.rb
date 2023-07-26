class HomeController < ApplicationController
  def index
    @title_text = 'Hello world'
    @subtitle_text = 'I am learning Rails'
    @employees = Employee.all
    render 'employees/index'
  end

  def edit
  end

  def show
  end
end
