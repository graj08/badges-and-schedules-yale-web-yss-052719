def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
array.each do |x|
badge_maker(x)
end
end
# Write your code here.
names = ["Alan","Judy"]
batch_badge_creator(names)
