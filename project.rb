def zodiac_sign 
  puts "Hello! What's your name?"
  
name = gets.chomp 
puts "Welcome #{name}!"

  puts "We'll tell you where you should go on vacation next and who you should take with you based on your Zodiac sign!!!!! :)"
  puts "what's your zodiac sign?"

birthday = gets.chomp.downcase  
zodiac = gets.chomp.downcase 

if zodiac == "aquarius" 
puts "Hawaii!! SURFS UP!!🏄 You should take a Gemini or a Libra!"
elsif zodiac == "pisces"
puts "Los Angeles!! Where everyone's a STAR!🌟  You should take a Scorpio or a Cancer!"
elsif zodiac == "aries"
puts "New York! Welcome to The Big Apple!🍎 You should taje an Aquarius, Sagittarius, Leo or Gemini!"
elsif zodiac == "taurus"
puts "Bora Bora!🌴🌴 Heaven on earth!!You should take a Vrige or Pisces!"
elsif zodiac == "gemini"
puts "London!🇬🇧 It's tea times You should take an Aquarius or a Libra with you!"
elsif zodiac == "cancer"
puts "Australia! 🇦🇺🇦🇺🇦🇺Hop with the kaugaroos!!!"
elsif zodiac == "leo"
puts "Tokyo! Sushi time!!🍣 🍣 🍣 🍣 "
elsif zodiac == "virgo"
puts "Las Vegas! 🎉 What happens in Vegas..."
elsif zodiac == "libra"
puts "Paris! The city of LOVE!! <3"
elsif zodiac == "scorpio"
puts "Chicago! The windy city!!"
elsif zodiac == "sagittarius"
puts "Barcelona! The best city in the world (not biased at all)!!"
elsif zodiac == "capricorn"
puts "Rome! 🍕 PIZZA PARTYYYYYYYYYYY"
end



end
zodiac_sign