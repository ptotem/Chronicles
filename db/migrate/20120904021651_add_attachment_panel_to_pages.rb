class AddAttachmentPanelToPages < ActiveRecord::Migration
  def self.up
    change_table :pages do |t|
      t.has_attached_file :panel
    end
  end

  def self.down
    drop_attached_file :pages, :panel
  end
end
