class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title = "And Then There Were None", author="Agatha Christie", page_count=272, genre="Mystery")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
        @turn_page = turn_page
    end
end

book = Book.new




