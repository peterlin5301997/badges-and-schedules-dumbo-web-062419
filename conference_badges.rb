# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgeArray = []
  array.each do |name|
    badgeArray.push(badge_maker(name))
  end
  return badgeArray
end

def assign_rooms(array)
  speakerArray = []
  array.each_with_index do |speaker, index|
    speakerArray.push("Hello, #{speaker}, You'll be assigned to room #{index}!")
  end
  return speakerArray
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end
