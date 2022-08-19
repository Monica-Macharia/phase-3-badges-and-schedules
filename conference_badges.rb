# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    array.map {|item| badge_maker(item)}
    
end
def assign_rooms(array)
            array.map.with_index(1) do |name, num| 
           "Hello, #{name}! You'll be assigned to room #{num}!"  
    end
end 

def printer(array)
    batch_badge_creator(array).each do |b|
        puts b
    end
    assign_rooms(array).each do |num|
        puts num
end
end
