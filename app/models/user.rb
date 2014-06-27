class User < ActiveRecord::Base
  has_and_belongs_to_many  :community
  has_many    :comments
  has_many    :points
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
