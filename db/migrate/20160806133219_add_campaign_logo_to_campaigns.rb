class AddCampaignLogoToCampaigns < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :campaign_logo, :string
  end
end
