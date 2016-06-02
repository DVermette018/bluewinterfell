class Member < ActiveRecord::Base
  validates :f_name, presence:true
  validates :l_name, presence:true
end