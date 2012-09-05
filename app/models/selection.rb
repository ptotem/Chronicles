class Selection < ActiveRecord::Base
  attr_accessible :option_id, :page_id, :user_id

  belongs_to :user
  belongs_to :page
  belongs_to :option

end
