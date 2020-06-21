class CLI 

  def start
    puts "Welcome to Thirty Second Sommelier!"
    puts "Please type the number of the category you'd like to learn more about today:"
    Scraper.scrape_wine_info 
    #display the list of categories to the user
  end
end