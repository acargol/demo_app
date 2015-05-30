class User < ActiveRecord::Base
  has_many :microposts

private
  def koolaid
    puts "OH YEAH!"
  end

  def most_righteous
    puts "Keanu"
  end
end
