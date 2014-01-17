require_relative './example2-a'

class Hello
  def self.run_it(name)
    ui = Display.new(name)
    ui.say_hi
  end
end

Hello.run_it("Someone")
