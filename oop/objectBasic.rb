st = "this is a string";
puts st.is_a?(String);

puts "Is st a string #{st.is_a?(String)}";

n = 1;
puts "Is n a string? #{n.is_a?(String)}";

puts st.delete("s is");
puts st.prepend("well ");

#chaining methods
puts "ruby tutorials".prepend("hi ").upcase;


puts 1.odd?;
puts 1.even?;
