class User < ActiveRecord::Base
  has_many :microposts

private
  def koolaid
    puts "OH YEAH!"
  end
end
