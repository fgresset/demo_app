class User < ActiveRecord::Base
  attr_accessible :email, :nom, :string
  has_many :microposts
end
