class User < ActiveRecord::Base
  has_many :microposts

  private
  def scotch
    puts "Lagavulin"
  end

  def scotch2
    puts "Caol Ila"
  end
end
