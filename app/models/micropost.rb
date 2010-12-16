class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validates :content, :length => {:maximuim => 140}
end
