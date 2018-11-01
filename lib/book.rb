class Book
  def initialize(title)
    @title = title

  end



  # spec ./spec/01_book_spec.rb:11 # Book properties has a title
  # rspec ./spec/01_book_spec.rb:15 # Book properties has an author name
  # rspec ./spec/01_book_spec.rb:20 # Book properties has a page count
  # rspec ./spec/01_book_spec.rb:25 # Book properties has a genre
  # rspec ./spec/01_book_spec.rb:32 # Book #turn_page can turn the page

  def title
    @title
  end
  ##this seems redundant - what are we doing
  def author=(author)
    @author = author
  end

  def author
    @author
  end
  def page_count=(page_count)
    @page_count = page_count
  end

  def page_count
    @page_count
  end
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end




end
