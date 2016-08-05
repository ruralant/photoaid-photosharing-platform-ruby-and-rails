class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :location
      t.text :description
      t.string :website
      t.string :facebook_profile
      t.string :twitter_profile
      t.string :role

      t.timestamps
    end
  end
end
