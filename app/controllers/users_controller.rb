class UsersController < ApplicationController
  def show
    @user = user.all
    @books = @user.books
  end
  
  def edit
  end
end
