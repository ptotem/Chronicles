class Panel < ActiveRecord::Base
  attr_accessible :name, :next_pg

  belongs_to :page

  has_many :choices

end
