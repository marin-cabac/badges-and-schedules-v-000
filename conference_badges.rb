# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  arr=[]
  name_arr.each {|x| arr<<badge_maker(x)}
  arr
end

def assign_rooms(name_arr)
  new_arr=[]
  name_arr.each {|x| new_arr<<"Hello, #{x}! You'll be assigned to room #{name_arr.find_index(x)+1}!"}
  new_arr
end

def printer(name_arr)
batch_badge_creator(name_arr).each { |x| puts x }
assign_rooms(name_arr).each { |x| puts x }
end
