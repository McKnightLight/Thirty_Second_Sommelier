#this is the environment file where I require all the classes I build inside my sommelier directory

require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative "./thirty_second_sommelier/version"
require_relative "./thirty_second_sommelier/cli"
require_relative "./thirty_second_sommelier/scraper"

site = "https://vinepair.com/wine-101"

page = Nokogiri::HTML(open(site)) 
puts page 

binding.pry 

module ThirtySecondSommelier
  # Your code goes here...
end

"Running program"