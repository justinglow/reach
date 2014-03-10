class Site < ActiveRecord::Base
  belongs_to :network
  has_many :users
end
