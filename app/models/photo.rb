class Photo < ApplicationRecord
  mount_uploader :campaign_pic, CampaignPicsUploader
end
