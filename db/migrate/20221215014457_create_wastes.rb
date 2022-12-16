class CreateWastes < ActiveRecord::Migration[7.0]
  def change
    create_table :wastes do |t|
      

      t.timestamps
    end
  end
end
