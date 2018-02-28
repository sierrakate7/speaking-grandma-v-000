def speak_to_grandma(phrase)
<<<<<<< HEAD
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elsif phrase != phrase.upcase
  		return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == phrase.upcase
  		return "NO, NOT SINCE 1938!"
=======
    if phrase == "I love you grandma!".upcase
      puts "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.downcase
  		puts "HUH?! SPEAK UP, SONNY!"
    else phrase == phrase.upcase
  		puts "NO, NOT SINCE 1938!"
>>>>>>> 36b006f539cd7114bc0e7723a7e56af3e2182101
    end
end