class Choice < ActiveRecord::Base
  attr_accessible :name

  belongs_to :panel
  belongs_to :test
  belongs_to :user

end
