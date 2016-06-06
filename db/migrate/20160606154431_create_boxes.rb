class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.integer :box_number, null: false
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
