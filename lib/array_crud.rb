# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
# def speak_to_grandma(phrase)
# if phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
# elsif phrase == phrase.upcase
#     return "NO, NOT SINCE 1938!"
# else
#     return "HUH?! SPEAK UP, SONNY!"
# end
# end


# speak_to_grandma("A")
# speak_to_grandma("I LOVE YOU GRANDMA!")
# speak_to_grandma("anyString")
  
#   

# def unsafe?(speed)

# if speed <= 40 
#   puts TRUE
#   elsif speed >= 95
#   puts false
# elsif speed >= 60
#   puts TRUE

# else 
# 	puts false
		
# 	end
# end
# unsafe?(45)

# def not_safe?(speed)
	
# 	((speed < 40) | (speed > 60)) & (speed > 95) ?  (puts "true") : (puts "false")
	
# end
	

# not_safe?(39)
# not_safe?(65)
# not_safe?(96)


# this is an infinte loop
# loop do
#   puts "I have found the Time Machine!"
# end

# counter = 0
 
# loop do 
#   counter += 1
#   puts "Iteration #{counter} of the loop"
#   if counter >= 10 
#     break
#   end
# end

# counter = 0 # Start our counter at 0, we have never run the loop
# loop do # Start our loop
#   # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
#   counter = counter + 1
 
#   # Do Something
#   puts "Iteration #{counter} of the loop"
 
#   if counter >= 10 # If our counter is 10 or more
#     break # Stop the loop
#   end
# end
# jewels_in_bag = 100
# 3.times do 
#   puts "Hiding 10 stolen jewels."
#   jewels_in_bag = jewels_in_bag - 10
# end
 
# # => 3 (return value)
 
# puts "We have #{jewels_in_bag} jewels still to hide!"

# def using_times
# 	#your code here
# 	7.times do
# 	  puts "Wingardium Leviosa"
# 	end
# end



# using_times

# counter = 0
# until counter == 20
#   puts "The current number #{counter} is less than 20."
#   counter += 1
# end

# def using_while
#   levitation_force = 6
# 	while levitation_force < 10 
# 	puts "Wingardium Leviosa"
# 	levitation_force +=1
# end
#   #your code here
# end

# using_while

# def using_until
#   levitation_force = 6
#   #your code here
#     until levitation_force == 10 
#     puts "Wingardium Leviosa"
#     levitation_force +=1
#   end
# end

# using_until

# def countdown(s)

  
#   while s < 10 
#   sleep(1)
#   puts " SECOND#{s}!"
  
#   s +=1
# end
# end

# countdown(0)

# def countdown(s)

#   number = 0
#   while s < 12
  
#   puts " #{number}SECOND#{s}!"
#   s +=1
# end
#   s = 11
#   until s == 12 
#     puts"Happy new year!"
#     s +=1

# end
# end

# countdown(1)

 #write your code here

# def countdown(s)

  
#   while s > 0
  
#   puts "#{s} SECOND(S)!"
#   s -=1
# end
#   s = 1
#   until s == 0
#     return "HAPPY NEW YEAR!"
#     s -=1

# end
# end

# countdown(10)


# def countdown_with_sleep(s)

  
#   while s > 0
#   sleep(1)
#   puts "#{s} SECOND(S)!"
#   s -=1
# end
#   s = 1
#   until s == 0
#     return "HAPPY NEW YEAR!"
#     s -=1

# end
# end

# countdown_with_sleep(10)


# #write your code here

# def countdown(seconds_to_midnight)
#   while seconds_to_midnight > 0
#     puts "#{seconds_to_midnight} SECOND(S)!"
#     seconds_to_midnight -= 1
#   end
#   "HAPPY NEW YEAR!"
# end

# def countdown_with_sleep(seconds_to_midnight)
#   while seconds_to_midnight > 0
#     puts "#{seconds_to_midnight} SECOND(S)!"
#     sleep(1)
#     seconds_to_midnight -= 1
#   end
#   "HAPPY NEW YEAR!"
# end

# cat1 = "lil cat"
# cat2 = "med cat"
# cat3 = "catboy"

# cats = [cat1, cat2, cat3]

# famous_cats = ["grumpy cat", "angry cat", "hungry cat"]

# puts cats

# print famous_cats

# empty_cat_array = []

# empty_cat_array2 = Array.new

# famous_cats << "Nala cat"
# famous_cats.push("Garfield")
# famous_cats.unshift("felix cat")
# # top codes add bottom remove

# famous_cats.pop
# famous_cats.shift
# puts famous_cats[0]
# puts famous_cats[3]

# famous_cats << cats

# puts famous_cats

# puts famous_cats.count
# puts famous_cats.reverse
# famous_cats.include?("Garfield")
# famous_cats.include?("maru")
# famous_cats.delete("angry cat")

# puts "new cat array #{famous_cats}"

# empty_cat_array.concat(famous_cats)
# p empty_cat_array
# puts famous_cats
# # ruby docs have a lot of methods on arrays
def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push(element)
end

def add_element_to_start_of_array(array, element)
   create_an_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  create_an_array.pop(create_an_array)
end

def remove_element_from_start_of_array(array)
   create_an_array.shift(create_an_array)
end

def retrieve_element_from_index(array, index_number)
	index_number = 0
	while index_number < array.length 
   create_an_array[index_number]
  index_number += 1
  
end
end

def retrieve_first_element_from_array(array)
  retrieve_element_from_index[0]
end

def retrieve_last_element_from_array(array)
  retrieve_element_from_index[create_an_array.length - 1]
end


puts add_element_to_end_of_array(create_an_array, "e")
 puts retrieve_element_from_index(create_an_array, 3)
  