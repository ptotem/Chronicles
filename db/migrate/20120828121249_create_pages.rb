class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name

      t.integer :exam_paper_id

      t.timestamps
    end
  end
end
