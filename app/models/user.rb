class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
=======

  validates :name, presence: true, length: {maximum: 50}
>>>>>>> 1c3ed2efa2db5d0e3f26aaf092e42d8a06a88ac1
end
