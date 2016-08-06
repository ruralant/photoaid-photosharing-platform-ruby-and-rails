class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  mount_uploader :profile_picture, ProfilePictureUploader
end
