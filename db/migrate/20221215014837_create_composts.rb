class CreateComposts < ActiveRecord::Migration[7.0]
  def change
    create_table :composts do |t|

      t.timestamps
    end
  end
end
