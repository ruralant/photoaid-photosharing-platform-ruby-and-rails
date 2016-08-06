class Campaign < ApplicationRecord
  belongs_to :creator, class_name: "User", foreign_key: "user_id"
  has_and_belongs_to_many :contributor, class_name: "User", join_table: "campaigns_users"
end
