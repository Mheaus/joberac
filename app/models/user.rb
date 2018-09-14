class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  belongs_to :user_role
  has_many :tags
  has_many :announces

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
