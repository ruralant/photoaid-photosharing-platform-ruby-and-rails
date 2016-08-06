class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :rememberable, :trackable, :validatable

  has_many :campaigns
  has_and_belongs_to_many :campaigns_contributing, class_name: "Campaign", join_table: "campaigns_users"

  ROLES = ["donor", "charity"]
end
