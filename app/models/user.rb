class User < ActiveRecord::Base
  has_many :microposts

    private
  def test
    puts "test"
  end
  def scotch
    puts "Laphroaig"
  end
end
