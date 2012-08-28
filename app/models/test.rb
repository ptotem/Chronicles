class Test < ActiveRecord::Base
  attr_accessible :name

  belongs_to :exam_paper
  belongs_to :user

  has_many :choices

end
