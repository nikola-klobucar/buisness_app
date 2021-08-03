class Client < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_many :companies

  validates :first_name, :last_name, :password, :password_confirmation, presence: true
  validates :company, presence: true, uniqueness: true
end
