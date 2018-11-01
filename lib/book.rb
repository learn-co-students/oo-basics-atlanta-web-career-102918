class Book
  def initialize(title)
    @title = title

  end



  # spec ./spec/01_book_spec.rb:11 # Book properties has a title
  # rspec ./spec/01_book_spec.rb:15 # Book properties has an author name
  # rspec ./spec/01_book_spec.rb:20 # Book properties has a page count
  # rspec ./spec/01_book_spec.rb:25 # Book properties has a genre
  # rspec ./spec/01_book_spec.rb:32 # Book #turn_page can turn the page


  ##this seems redundant - what are we doing


  attr_accessors :author, :page_count, :genre
  attr_reader :title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end




end
