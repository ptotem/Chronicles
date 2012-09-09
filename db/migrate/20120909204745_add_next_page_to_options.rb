class AddNextPageToOptions < ActiveRecord::Migration
  def change
    add_column :options, :next_page_id, :integer
  end
end
