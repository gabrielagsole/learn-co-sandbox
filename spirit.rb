def spirit
  spirit_week = {
  :monday => "Pajama Day",
  :tuesday => "School Pride",
  :wednesday => "On Wednesdays we wear pink",
  :thursday => "Disney or movie character",
  :friday => "Fancy Friday"
  
}
spirit_week.each do |key,value|
  puts "The spirit day for #{key} is #{value}"
end 
end  
spirit 