class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count 
  attr_reader :title,:genre
=======
  attr_accessor :author, :page_count, 
  attr_reader:genre
>>>>>>> 5106c0f958a2250aa26f06b0c2cb5a685c40c8f0
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end