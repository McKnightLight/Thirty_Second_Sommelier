class Scraper

  attr_accessor :name, :wine, :url

  @@all = []

  def initialize(name, url)
    self.name = name
    self.url = url 

    @@all << self 
  end

  def self.all
    @@all
  end
end 

def Scraper 

  def self.scrape 
    doc = Nokogiri::HTML(open("https://vinepair.com/wine-101"))

    doc.css('.scraped stuff lis').each do |li| 
    end
  end

  def grab_list

  end

  def return_objects

  end

  def next_level

  end
  
end
