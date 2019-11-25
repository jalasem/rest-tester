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
    @name = 'I am the New action!'
  end

  def show
    @name = 'I am the Show action!'
  end

  def edit
    @name = 'I am the Edit action!'
  end

  def update
  end

  def create
  end

  def destroy
  end
end