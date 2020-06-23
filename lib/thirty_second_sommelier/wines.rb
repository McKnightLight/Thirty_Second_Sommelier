class ThirtySecondSommelier::Wines

  attr_accessor :name, :description

  @@all = []

#   def self.new_from_index_page(r)
#     self.new(
#       r.css("h2").text,
#       "https://vinepair.com/wine-101/#{r.attribute("href").text}",
#       r.css("p")[1].text,
#       r.css(".position").text
#       )
#   end

#   def initialize(name=nil, url=nil, location=nil, position=nil)
#     @name = name
#     @url = url
#     @location = location
#     @position = position
#     @@all << self
#   end

#   def self.all
#     @@all
#   end

#   def self.find(id)
#     self.all[id-1]
#   end

#   def intro_quote
#     @bintro_quote ||= doc.css("h3.intro-quote").text
#   end

#   def description
#     @description ||= doc.css("div.content.profile").css('p')[4].text
#   end

#   def doc
#     @doc ||= Nokogiri::HTML(open(self.url))
#   end
# end
