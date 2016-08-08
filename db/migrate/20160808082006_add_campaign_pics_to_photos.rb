class AddCampaignPicsToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :campaign_pic, :string
  end
end
