class Enterprise < ApplicationRecord

  belongs_to :entry
  belongs_to :municipality
  mount_uploader :image, ImageUploader

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

end
