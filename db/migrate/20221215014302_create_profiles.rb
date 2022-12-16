class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name
      t.string :gender
      t.string :disability
      t.string :disability_type
      t.string :living_with
      t.string :head_household
      t.string :sector_working
      t.string :individuals_living
      t.string :date_of_birth
      t.string :email
      t.string :county
      t.string :sub_county
      t.string :location
      t.string :marital_status
      t.string :occupation
      t.string :phone_number
      t.string :id_number

      t.timestamps
    end
  end
end
