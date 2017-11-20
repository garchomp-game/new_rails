class User < ApplicationRecord
  has_many :microposts, dependent: :destroy
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  def feed
    Micropost.where("user_id = ?", id)
  end
end
