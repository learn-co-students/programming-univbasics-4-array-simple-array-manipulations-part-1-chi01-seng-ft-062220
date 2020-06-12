def using_push(array, string)
  array.push(string)
end

p using_push(["Jacob", "John", "Mom", "Matt", "Audrey"],"Karo")

def using_unshift(array, string)
  array.unshift(string)
end
p using_unshift(["Family", "Success", "Freedom", "Career"], "Adventure")


def using_pop(array)
  removed_last_li = array.pop
end
p using_pop(["Family", "Success", "Freedom", "Career"])

def pop_with_args(array)
  removing_lastTwo_li = array.pop(2)
end
p pop_with_args(["Family", "Success", "Freedom", "Career"])

def using_shift(array) 
  removing_first_li = array.shift
end
p using_shift(["Family", "Success", "Freedom", "Career"])

def shift_with_args(array)
  removing_firstTwo_li = array.shift(2)
end
p shift_with_args(["Family", "Success", "Freedom", "Career"])