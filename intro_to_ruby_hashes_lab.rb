def new_hash
  hash_new = {}
end

def my_hash
  hash_new = {}
  hash_new[:name] = "Tristan"
  hash_new
end

def pioneer
  pioneer_hash = {}
  pioneer_hash[:name] = "Grace Hopper"
  return pioneer_hash
end

def id_generator
  id_hash = {}
  id_hash[:id] = 5
  id_hash
end

def my_hash_creator(key, value)
  hash_new = {}
  hash_new[key] = value
  hash_new
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
