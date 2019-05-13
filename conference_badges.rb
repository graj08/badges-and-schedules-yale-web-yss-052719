def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (array)
array.each |name| do
badge_maker(name)
end
end
# Write your code here.
