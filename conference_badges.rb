# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    names.map.each_with_index do |name, number|
        "Hello, #{name}! You'll be assigned to room #{number+1}!"
    end
end

#######help
def printer(names)
    batch_badge_creator(names).map do |name|
        puts name
    end

    assign_rooms(names).map do |name|
        puts name
    end
end