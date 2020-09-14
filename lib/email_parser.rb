# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser #---> this is where we set our class
  attr_accessor :parser #---> this is where we create a setter and getter method
  
  def initialize(parse)       #---> this is where we initialize the method with the argument parse
    @parse= parse
  end
  def parse
    @parse.split(/,?\s/).uniq 
    #---> the code in the middle is regex, which means / = delimiter
#.* = zero or more of anything but newline
#\S = anything except a whitespace (newline, tab, space)
end
end