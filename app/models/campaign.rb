class Campaign < ApplicationRecord
  # belongs_to :creator, class_name: "User", foreign_key: "user_id"
  has_and_belongs_to_many :contributors, class_name: "User", join_table: "campaigns_users"
  mount_uploader :campaign_logo, CampaignLogoUploader
  has_many :photos
end
