
# THIS IS WHERE THE RUBY HAPPENS (BACKEND)
def get_fortune
  fortunes_array = ["You'll go to Erina's house", "You'll become a computer science major", "You'll follow your dreams", "Angelina will go to Berkeley", "Good food awaits", "Erina will go to USC", "You will die", "You will get a dog", "You will have a good day"]
  return fortunes_array.sample
end

puts get_fortune