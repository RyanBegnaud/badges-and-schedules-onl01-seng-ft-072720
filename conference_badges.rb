
def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

array = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

index = 1
def assign_rooms(array, index)
  room_array = []
  array.each do |name|
    room_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
    index += 1
  end
  return room_array
end

