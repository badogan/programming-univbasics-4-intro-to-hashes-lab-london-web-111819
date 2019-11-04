def new_hash
  {}
end

def my_hash
  m_hash = {favourite_day:"Friday"}
end

def pioneer
  m_hash = {:name=>"Grace Hopper"}
end

def id_generator
  m_hash = {:id=>1}
end

def my_hash_creator(key, value)
  m_hash={key=>value}
end

def read_from_hash(hash, key)
  hash
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
