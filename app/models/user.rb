class User < ApplicationRecord
  has_one_attached :profile_image
  validates :profile_image, attached: true, content_type: ['image/png', 'image/jpeg']
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
