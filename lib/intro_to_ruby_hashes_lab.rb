def new_hash
  h = Hash.new
  h
  # return an empty hash
end

def my_hash
  h = {:key => "value" , :key2 => "value2"}
  h
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  h = { :name => 'Grace Hopper' }
  h
end



def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  h = { :id => number }
  h
end