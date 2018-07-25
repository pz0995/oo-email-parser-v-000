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
  attr_accessor :parse, :email_list, :emails

def parse_emails
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"
emails.join
emails.to_s
email_list = emails.split(\s?[, ]\s?)

end
end
