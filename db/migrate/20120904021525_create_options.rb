class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.integer :page_id
      t.string :name

      t.integer :page_id

      t.timestamps
    end
  end
end
