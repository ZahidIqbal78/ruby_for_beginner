st = "this is a string";
puts st.is_a?(String);

puts "Is st a string #{st.is_a?(String)}";

n = 1;
puts "Is n a string? #{n.is_a?(String)}";

puts st.delete("s is");
puts st.prepend("well ");

#chaining methods
puts "ruby tutorials".prepend("hi ").upcase;

# ? <- represents predicate methods
puts 1.odd?;
puts 1.even?;

puts"----- between"
puts 56.between?(0, 99);

puts "----- zero";
puts 0.zero?;
puts 1.zero?;

puts "----- array";
puts [1, 2].include?(1);
puts [1, 2].include?(3);

# puts "----- dictionary";
# puts { "uno" => "one" }.key?("uno");
# puts { "eins" => "one" }.key?("zwei");

puts "----- bang methods"
name = "SnowWolf";
puts name.downcase;
puts name;

#carefull with this...
anotherName = "SnowFox";
puts anotherName.downcase!; # this will actually change the value of the variable
puts anotherName;