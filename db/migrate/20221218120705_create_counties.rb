class CreateCounties < ActiveRecord::Migration[7.0]
  def change
    create_table :counties do |t|

      t.timestamps
    end
  end
end
