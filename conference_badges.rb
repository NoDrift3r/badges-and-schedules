def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    
    attendees = []
    array.each do |people|
     attendees << badge_maker(people)
    end
   attendees 
end

def assign_rooms(array)
    new_array = []
    array.each_with_index do |person, room_number|
     new_array << "Hello, #{person}! You'll be assigned to room #{room_number+1}!"
    end
     new_array
end

def printer(array)
    batch_badge_creator(array).each do |name|
    puts name 
    end 
    assign_rooms(array).each do |room|
        puts room
    end
end 
