class CreateDivisions < ActiveRecord::Migration[7.0]
  def change
    create_table :divisions do |t|
      t.belongs_to :subcounties
      t.string :name

      t.timestamps
    end
  end
end
