class Bar < ActiveRecord::Base
  belongs_to :foo
  
  def self.speak
    Fooler.fool
  end
end
