class Page < ActiveRecord::Base
  attr_accessible :name

  belongs_to :exam_paper

  has_many :panels

end
