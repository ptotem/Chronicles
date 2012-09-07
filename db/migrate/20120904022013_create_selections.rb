class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.integer :user_id
      t.integer :page_id
      t.integer :option_id

      t.timestamps
    end
  end
end
