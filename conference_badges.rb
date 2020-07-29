
def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

array = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    