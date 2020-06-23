class ThirtySecondSommelier::Scraper

  def get_page
    Nokogiri::HTML(open("https://vinepair.com/wine-101"))
  end

#   def scrape_wines_index
#      self.get_page.css("div:nth-child(6)")
#   end

#   def return_objects
#     get_wines.each do |r|
#       ThirtySecondSommelier::Wines.new_from_index_page(r)
#     end
#   end
# end