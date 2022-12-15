class CreateDisposals < ActiveRecord::Migration[7.0]
  def change
    create_table :disposals do |t|

      t.timestamps
    end
  end
end
