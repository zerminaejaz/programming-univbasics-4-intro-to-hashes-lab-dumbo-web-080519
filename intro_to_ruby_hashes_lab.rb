def new_hash
  hash = {}
end

def my_hash
  my_hash = {mina: "cat", mavia: "dog"}
end

def pioneer
  p_hash = {name: "Grace Hopper"}
end

def id_generator
  p_hash = {id: 123}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
 hash[hash]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
