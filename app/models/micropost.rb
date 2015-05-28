class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validates :content, :length => {:maximuim => 140}

    private

  def test_method
    puts "does something"
  end
end
