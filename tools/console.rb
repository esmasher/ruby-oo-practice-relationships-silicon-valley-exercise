require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

startup_one = Startup.new("Pizza", "Esma", "Food")
startup_two = Startup.new("Pants", "Awais", "Clothes")
startup_three = Startup.new("Box", "Esma", "Storage")

vc_one = VentureCapitalist.new("Krane", 1000000000)
vc_two = VentureCapitalist.new("Kane", 20000)
vc_three = VentureCapitalist.new("Kne", 30000000)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
