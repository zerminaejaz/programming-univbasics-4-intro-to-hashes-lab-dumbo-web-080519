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
 hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  shipping_manifest["top hat"] += 1
  else
    shipping_manifest["top hat"] = 1
  end
end
