class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.float :cost
      t.integer :duration

      t.timestamps
    end
  end
end
