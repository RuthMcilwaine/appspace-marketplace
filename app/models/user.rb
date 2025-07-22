class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable
  
  has_many :orders
  has_one :store
  has_one :user_profile, :class_name => 'UserProfile'
end
