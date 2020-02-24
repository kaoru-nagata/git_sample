puts "hello"
puts 3 * 4

puts <<~TEXT

こんにちは

よろしくお願いいたします！

SELECT * FROM users;

TEXT


users = ["saitou","taira","ueno","tokunaga"]

users.each do |user|
  puts user
end
