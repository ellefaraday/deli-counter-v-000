def line (kats_deli)
  if kats_deli == []
    puts "The line is currently empty."
  else
    line ="The line is currently: "
    kats_deli.collect.with_index {|name, index|
      line << "#{index+1}. #{name}  "}
    puts line
  end
end

kats_deli = ["Elle", "Margot"]

line(kats_deli)
