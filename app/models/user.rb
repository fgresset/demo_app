class User < ActiveRecord::Base
#commentaireinutile
  attr_accessible :email, :nom, :string
  has_many :microposts
end
