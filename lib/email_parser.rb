# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  attr_accessor :email

  def initialize(emails)
    @emails = email
  end

    def parse
     emails.split.collect do |email|
       address.split(',')
     end
     .flatten.uniq
   end

end
