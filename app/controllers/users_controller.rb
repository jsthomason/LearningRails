class UsersController < ApplicationController

  def view
    begin
      @user_data = User.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      flash[:error] = "ERROR: No records matching User ID: #{params[:id]}"
    end
  end

  def viewall
    begin
      @user_data = User.find(:all)
    rescue ActiveRecord::RecordNotFound
      flash[:error] = "ERROR: No records available..."
    end
  end

end # UsersController Class
