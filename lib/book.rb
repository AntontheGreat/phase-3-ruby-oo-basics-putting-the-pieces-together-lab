class Book
    # attr_reader macro if we are setting the value of the attribute inside the #initialize method.
    # attr_reader macro, followed by the attribute name :name, created a getter method for us.
    # attr_writer macro, followed by the attribute name :name, created a setter method for us.
    # attr_accessor gives access to reader & writer methods from one macro.

    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end