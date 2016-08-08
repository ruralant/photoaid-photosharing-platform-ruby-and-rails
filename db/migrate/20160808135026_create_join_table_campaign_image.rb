class CreateJoinTableCampaignImage < ActiveRecord::Migration[5.0]
  def change
    create_join_table :campaigns, :images do |t|
      # t.index [:campaign_id, :image_id]
      # t.index [:image_id, :campaign_id]
    end
  end
end
