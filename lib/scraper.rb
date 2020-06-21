class Scraper
  def self.scrape_wine_info
    page = Nokogiri::HTML(open("https://vinepair.com/wine-101"))

    binding.pry 
  end
end