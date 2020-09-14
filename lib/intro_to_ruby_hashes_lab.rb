def new_hash
  # return an empty hash
  return newhash = Hash.new();
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  myhash = {name: "Kevin", lastName: "Huang"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return pioneer = {:name => "Grace Hopper"}
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hashgenerator = {:id => number}
end