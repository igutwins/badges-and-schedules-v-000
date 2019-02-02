def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end


def assign_rooms(array)
  room_array = []
  array.each do |name|
    room_assignment = name.index + 1
    room_array << "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  room_array
end
