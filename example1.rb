class Foo
  def self.success
    bar
  end
   
  def bar
    'Success'
  end
end

print Foo.success      # should print 'Success' 
