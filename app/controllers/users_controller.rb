class UsersController < ApplicationController
  def my_portfolio
    #Use of the devise gem of current_user to grab the current_user
    @tracked_stocks = current_user.stocks
  end

end
