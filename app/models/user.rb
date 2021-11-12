class User < ApplicationRecord
  has_many :user_stocks
  has_many :stocks, through: :user_stocks

   
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def my_potfolio
    @userstock = User.find
  end 

end
