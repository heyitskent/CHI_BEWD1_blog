class StoriesController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @stories = Story.search_for(params[:q])
  end

  def show
  end
end
