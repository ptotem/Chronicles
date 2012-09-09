class Option < ActiveRecord::Base
  attr_accessible :name, :page_id, :panel, :next_page_id
  has_attached_file :panel

  belongs_to :page
  has_many :selections

end
