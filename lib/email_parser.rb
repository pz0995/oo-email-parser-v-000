# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# class EmailParser
#   attr_accessor :parse, :columns, :email_list, :email
#
#
#
class EmailParser
  attr_accessor :parse, :columns, :email_list, :email

def parse_emails
  # email_list= (email_list).split(",").map(&:strip)
  # email = email_list.gsub(/[[:space:]]/,'')
email_list = email.split(" ") && email.split(".")
email_list.each do |new_list|

end

end
end
#   # reg = /[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}/i
# # email = @email_list.split(/[,\s]+/)
#
# email_list= File.read(email_list).split(",").map(&:strip)
#   # text.scan(reg).uniq
# end
# end

#
# result_array = extract_emails_to_array(input.join(" ")).sort

# puts result_array.size  #optional
#
#
#
# result_array.each{|s| output << s.to_s+"\n" }
#
# end
#   def split_with_space
# myArray = gets.chomp.split().map { |e| e.to_i  }
# input = "one two three" #split on space
# values = input.split(" ")
# end
#

# def split_with_commma
# # Split with limit of 3.
# vegetables = value.split(",", 3)
# # Display each value to the console.
# values.each do |value|
#     puts value
# end
#
# end

#
#
# def parse_duplicate(columns)
#      self.group_by{|x| columns.map{|col| x.send(col)}}.each do |duplicates|
#       duplicates.each{|x| x.destroy}
# end
# end


 # parses CSV emails (FAILED - 1)
 # parses space delimited emails (FAILED - 2)
 # parses both CSV and space delimited emails (FAILED - 3)

 # parses and removes duplicate emails (FAILED - 4)
