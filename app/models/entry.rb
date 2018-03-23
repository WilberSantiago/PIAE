class Entry < ApplicationRecord
  has_many :enterprises
  mount_uploader :image, ImageUploader
end
