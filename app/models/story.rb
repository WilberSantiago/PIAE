class Story < ApplicationRecord
  mount_uploader :image, ImageUploader
  mount_uploader :video, VideoUploader
end
