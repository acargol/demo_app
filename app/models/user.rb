class User < ActiveRecord::Base
  has_many :microposts

  private
  def scotch
    puts "Laphroaig"
  end
end
