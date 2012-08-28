class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name

      t.integer :exam_paper_id
      t.integer :user_id

      t.timestamps
    end
  end
end
