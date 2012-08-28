class CreatePanels < ActiveRecord::Migration
  def change
    create_table :panels do |t|
      t.string :name
      t.integer :next_pg

      t.integer :page_id

      t.timestamps
    end
  end
end
