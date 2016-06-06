class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.integer :issue_number, null: false
      t.string :title, null: false
      t.integer :box_id, null: false
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
