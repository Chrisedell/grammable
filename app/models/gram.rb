class Gram < ApplicationRecord
  validates :message, presence: true
  validates :image, presence: true
  has_many :comments

  mount_uploader :image, ImageUploader
  
  belongs_to :user

end
