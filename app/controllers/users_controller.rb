class UsersController < ApplicationController
  def index
    # @user = [
    #   { 'name' => 'Jalasem', 'location' => 'Egypt'},
    #   {name: 'Muhmmad Nasir', location: 'Nigeria'}
    # ]

    # render :json => @user

    @name = 'I am the Index action!'
  end

  def new
  end

  def show
  end

  def edit
  end

  def update
  end

  def create
  end

  def destroy
  end
end