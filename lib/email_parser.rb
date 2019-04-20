# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  attr_accessor :list_of_emails
  
  def initialize(list_of_emails)
    if list_of_emails.include?(",")
      @array = list_of_emails.split(", ")
    else
      @array = list_of_emails.split
    end 
  end

  def parse
    @array.uniq
  end
  
end

