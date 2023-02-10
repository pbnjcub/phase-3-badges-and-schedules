def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(speakers)
    room_nums = []
    speakers.each_with_index do |speaker, index|
        room_nums << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    room_nums
end

def printer(speakers)
    badges = batch_badge_creator(speakers)
    badges.each do |badge|
        puts badge
    end
    room_nums = assign_rooms(speakers)
    room_nums.each do |room_num|
        puts room_num
    end
end


























# # Write your code here.
# require 'pry'

# def badge_maker(name)
#     "Hello, my name is #{name}."
# end

# def batch_badge_creator(names)
#     names.map do |name|
#         "Hello, my name is #{name}."
#     end
# end

# def assign_rooms(speakers)
#     room_nums = []
#     room_nums = speakers.each_with_index.map do |speaker, index|
#         "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
#     end
#     room_nums
# end

# def printer(speakers)
#     badges = batch_badge_creator(speakers)
#     badges.map do |


