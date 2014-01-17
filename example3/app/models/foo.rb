class Foo < ActiveRecord::Base
  def self.speak
    Wiseman.be_wise
  end

  has_many :bars

  def first_value
    bars.first.value
  end

  def value
    bars.pluck(:value).sum
  end
   
end
