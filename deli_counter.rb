def line (kats_deli)
  if kats_deli == []
    puts "The line is currently empty."
  else
    line ="The line is currently:"
    kats_deli.collect.with_index {|name, index|
      line << " #{index+1}. #{name}"}
    puts line
  end
end

def take_a_number(kats_deli, name)
  kats_deli.push(name)
  puts "Welcome, #{name}. You are number #{kats_deli.index(name)+1} in line."
end

kats_deli = ["Elle", "Margot"]

line(kats_deli)
