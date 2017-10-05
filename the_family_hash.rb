my_family = {
  :sister => {
    :name => 'Deana',
    :age => 34
  },
  :mother => {
    :name => 'Cynthia',
    :age => 65
  },
  :father => {
    :name => 'Larry',
    :age => 65
  },
  :bother => {
    :name => 'Ben',
    :age => 37
  }
}


my_family.each do |kin|
  p "#{kin[1][:name]} is my #{kin[0]} and is #{kin[1][:age]} years old."
end

