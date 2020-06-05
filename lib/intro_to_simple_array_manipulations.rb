require 'pry'

def using_push(array,string)
    return array.push(string)
end

def using_unshift(array, string)
    array.unshift(string)
    return array
end

def using_pop(array)    
    return array.pop
end
#binding.pry

def pop_with_args(array)
    return array.pop(2)
end

def using_shift(array)
   return array.shift
end

def shift_with_args(array)
    return array.shift(2)
end

