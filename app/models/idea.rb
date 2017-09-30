class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :name, :description, :picture, presence: true #or {presence: true}, b/c it's last param in func invocationx
end
