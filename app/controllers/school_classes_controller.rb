class SchoolClassesController < ApplicationController

  def index

  end

  def new

  end

  def create
    @student = Student.new
  end
end
