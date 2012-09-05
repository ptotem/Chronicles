class CreatePageStyles < ActiveRecord::Migration
  def change
    create_table :page_styles do |t|
      t.string :name
      t.integer :xpos
      t.integer :ypos
      t.integer :height
      t.integer :width

      t.timestamps
    end
  end
end
