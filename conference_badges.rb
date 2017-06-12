def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    batch_badge = []
    
    name_array.each do |name|
        batch_badge << badge_maker(name)
    end
    batch_badge
end

def assign_rooms(speakers)
    rooms = []
    
    speakers.each_with_index do |speakers, index|
        rooms << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
        end
    rooms
end

def printer(speakers)
    batch_badge = batch_badge_creator(speakers)
        batch_badge.each { |x| puts x }
    rooms = assign_rooms(speakers)
    rooms.each { |y| puts y}
end
