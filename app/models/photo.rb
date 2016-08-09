class Photo < ApplicationRecord
  mount_uploader :campaign_pic, CampaignPicsUploader
  belongs_to :campaign
  belongs_to :user
end
