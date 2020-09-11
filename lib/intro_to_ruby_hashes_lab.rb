def new_hash
  # return an empty hash
  return Hash.new 
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  this_family = {
    :me => "youngest",
    :wendy => "oldest",
    :josefina => "mom"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_hash = {
    :name => 'Grace Hopper'
  }
end

def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  id_hash = {
    :id => number
  }
end