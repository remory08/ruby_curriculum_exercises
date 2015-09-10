class Books
  attr_accessor :author
  attr_accessor :title

  @@library = []
  @@count = 0

  def intialize(year)
    @year = year
  end

  def describe_book
    "The author of #{@title} is #{@author}"
  end

  def self.library
    @@library
  end

  def self.count
    @@count
  end

end
