class UserController < ApplicationController
  def index
    @users = User.all

    render :view
  end

  def create
    render :create
  end

  def save
  end

  def detail
    render :detail
  end

  def edit
    render :edit
  end

  def update
  end

  def delete
  end
end
