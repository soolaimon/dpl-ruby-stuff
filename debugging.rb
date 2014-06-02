class Greeter
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def say(something)
    raise "the application got to this point"
    "#{name} says: #{something}"
  end
end

g = Greeter.new("Dave")
puts g.say("Hello")


# rescuing is for the user. If they're using your calculator app, you
# can rescue if they divide by 0, tell them they can't do that, then run it again.


#  Rescue Twitter::OfflineError
#   puts "Oh Noes! Twitter is offline!"
#  end

# Raise creates the error. It's a RunTimeError
# pry gem is a debugging tool. Prints out info about state of app, shows beefed
# up version of irb.
# ls will list out all the methods of the classes.
# You can cd into particlar object, self becomes that object.
