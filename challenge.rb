
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
badge_maker(speaker_names)


def batch_badge_creator(array)
  new_array = []
  array.each do |name|
  new_array.push("Badge message #{name}")
 end
end
puts batch_badge_creator(speaker_names)

speaker_names = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]


def assign_rooms(speaker, room)
  rooms_array = []
  speaker.each_with_index do |name, hotel_room|
      rooms_array.push("Hello, #{name}! You'll be assigned to room #{hotel_room}!")
  end
  return rooms_array
end

assigned_rooms = ["1, 2, 3, 4, 5, 6, 7"]


def printer()
  puts batch_badge_creator(speaker_names)
  puts assign_rooms(speaker, rooms_array)
end







