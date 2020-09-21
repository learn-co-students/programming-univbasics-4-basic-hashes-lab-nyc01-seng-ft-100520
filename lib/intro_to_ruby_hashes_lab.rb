def new_hash
  Hash.new
end

def my_hash
  my_hash = {
    :my_name => "Jules",
    :my_age => "29"
  }
  my_hash
end

def pioneer
  { :name => 'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  { :id => number}
  # return a hash with a key :id assigned to the provided number
end
