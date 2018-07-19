
  # THIS IS WHERE THE RUBY HAPPENS
def get_fortune
fortunes_array = ["You'll have a great day","You will win the lottery", "You will have a lifetime supply of WheatThins", "You will marry Harry Styles", "You will find a puppy", "rt in 10 secs or you die", "your favorite ice cream will be discontinued", "Elon Musk will donate his net worth to you as charity", "Mark Ruffalo will adopt you"]
return fortunes_array.sample
end 

puts get_fortune
