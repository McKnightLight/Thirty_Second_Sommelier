class ThirtySecondSommelier::scraper 

  attr_accessor :category, :wine

  @@all = []

  def initialize(category=nil, wine=nil)
    @category = category
    @wine = wine 
  end

  def self.all
    @@all
  end
end
