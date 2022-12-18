class CreateSubcounties < ActiveRecord::Migration[7.0]
  def change
    create_table :subcounties do |t|
      t.belongs_to :county
      t.string :name

      t.timestamps
    end
  end
end
