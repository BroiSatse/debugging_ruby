module Taggable

  def self.included(target)
    def target.tags(*args)
      return unless args.any? 
      
      alias :old_initialize :initialize
      
      define_method(:initialize) do |*init_args|
        @tags = args
        old_initialize *init_args
      end

      def tags
        @tags
      end    
    end
  end
end

class NewClass
  include Taggable
  tags :new, :class
end

object1 = NewClass.new
object2 = NewClass.new

object2.tags << :tag2

p object1.tags       # Should be [:new, :class], is [:new, :class, :tag2]


