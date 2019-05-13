def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (array)
array.each |name|
badge_maker(name)
end
# Write your code here.
names = ["Alan","Judy"]
batch_badge_creator(names)
