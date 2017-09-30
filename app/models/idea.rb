class Idea < ApplicationRecord
  validates :name, :description, :picture, presence: true #or {presence: true}, b/c it's last param in func invocation
end
