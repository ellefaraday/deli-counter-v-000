def line (kats_deli)
  if kats_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: #{kats_deli.collect.with_index {|name, index| index, ".", name, " "}}"
  end
end

kats_deli = ["Elle", "Margot"]

line(kats_deli)