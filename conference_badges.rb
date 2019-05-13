def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (array)
array.each |inc|
badge_maker(inc)
end
# Write your code here.
names = ["Alan","Judy"]
batch_badge_creator(names)
