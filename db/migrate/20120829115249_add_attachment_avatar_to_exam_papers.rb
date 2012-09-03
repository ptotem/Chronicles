class AddAttachmentAvatarToExamPapers < ActiveRecord::Migration
  def self.up
    change_table :exam_papers do |t|
      t.has_attached_file :avatar
    end
  end

  def self.down
    drop_attached_file :exam_papers, :avatar
  end
end
