users = [
  {username: "Yoda", password: "password1"},
  {username: "luke", password: "password2"},
  {username: "Leia", password: "password3"},
  {username: "Obi-Wan", password: "password4"},
  {username: "Anakin", password: "password5"},
]

puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If the password is correct, yo will be authenticated"

attempts = 1
while attempts <= 3
  print "Please enter your username:"
  username = gets.chomp
  print "Please enter your password:"
  password = gets.chomp
  users.each do |user|
    if user[:username] == username && user[:password] == password
      puts "you are authenticated as #{user[:username]}"
      break
    else
      puts "your credentials weren't correct"
    end
  end
  attempts += 1
end
