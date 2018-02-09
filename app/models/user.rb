class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # , :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :trackable, :rememberable, :validatable

  validates :name, presence: true
  validates :lastname, presence: true

  has_many :orders
  has_many :products, through: :orders
end
