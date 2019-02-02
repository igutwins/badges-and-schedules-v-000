def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
end


def assign_rooms(array)
array.each do |name|
    room_assignment = name.index + 1
  end
end
