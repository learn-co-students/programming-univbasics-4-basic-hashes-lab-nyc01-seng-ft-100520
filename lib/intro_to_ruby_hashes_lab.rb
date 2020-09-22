def new_hash
  Hash.new
end

def my_hash
  life_hash = {:breakfast => "Donkey Feed"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end


def id_hash_generator(number)
  hash = Hash.new
  hash[:id] = number
  hash
end
