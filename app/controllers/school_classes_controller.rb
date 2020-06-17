class SchoolClassesController < ApplicationController
  def new
    @school_class = SchoolClass.new
  end

  def create
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    
  end
end
