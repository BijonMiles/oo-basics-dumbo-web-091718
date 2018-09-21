class Book

  attr_reader :title
  attr_accessor :author, :page_count, :genre

  # attr_accessor :

  def initialize(title)
    @title = title
    # @author_name = author_name
    @author = author
  end

  # def page_count=(page_count)
  #   @page_count = page_count
  # end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end

book = Book.new("Agatha Christie")
book.page_count
book.genre
book.turn_page
