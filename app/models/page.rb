class Page < ActiveRecord::Base
  attr_accessible :comic_id, :name, :page_style_id, :panel, :level
  has_attached_file :panel

  belongs_to :comic
  has_many :options
  belongs_to :page_style
  has_many :selections

end
