class AddCampaignIdToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :campaign_id, :integer
  end
end
