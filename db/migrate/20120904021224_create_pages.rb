class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :comic_id
      t.integer :page_style_id
      t.string :name

      t.timestamps
    end
  end
end
