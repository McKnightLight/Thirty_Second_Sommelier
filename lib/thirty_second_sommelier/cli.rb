#our CLI controller

class ThirtySecondSommelier::CLI 

  def call
    #ThirtySecondSommelier::Scraper.new.get_wines
    puts "Welcome to Thirty Second Sommelier!"
    puts "Please choose from the following menu options:"
    start 
  end

  def start
    puts ""
    puts "What would you like to learn about today?"
    input = gets.strip.to_i

    print_wines(input)

    puts ""
    puts "Would you like to learn more? Enter Y or N"

    input = gets.strip.downcase
    if input == "y"
      start
    elsif input == "n"
      puts ""
      puts "Time to wine down!"
      exit
    else
      puts ""
      puts "Sour grapes! I don't understand!"
      start
    end
  end
end 

  # def menu
  # #shows the main menu by number (e.g., 1. Tasting Wine, 2. Grapes, 3. Regions...) along with exit option (e.g., ...8. EXIT)
  # end

  # def options
  # #returns a list of options for the user to learn about
  # end