class User < ActiveRecord::Base
  has_many :microposts

  private
  def scotch
    puts "Lagavulin"
  end

  def better
    puts "Laphraoig"
  end
end
