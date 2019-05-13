def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
badge_list.Array.new
new_badge = ""
array.each do |x|
new_badge = badge_maker(x)
badge_list << new_badge
end
badge_list
end
