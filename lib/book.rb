class Book
   attr_reader :title, :book
   attr_accessor :author, :page_count, :genre
   
   def initialize(title)
   @title = title
   end

   def turn_page
   end
   
end

