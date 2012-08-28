class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string :name

      t.integer :panel_id
      t.integer :test_id
      t.integer :user_id

      t.timestamps
    end
  end
end
