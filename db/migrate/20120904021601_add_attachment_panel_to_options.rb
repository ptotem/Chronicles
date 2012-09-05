class AddAttachmentPanelToOptions < ActiveRecord::Migration
  def self.up
    change_table :options do |t|
      t.has_attached_file :panel
    end
  end

  def self.down
    drop_attached_file :options, :panel
  end
end
