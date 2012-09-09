class AddAttachmentAvatarToComics < ActiveRecord::Migration
  def self.up
    change_table :comics do |t|
      t.has_attached_file :avatar
    end
  end

  def self.down
    drop_attached_file :comics, :avatar
  end
end
