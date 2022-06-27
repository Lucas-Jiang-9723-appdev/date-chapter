# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
age_ruby = Date.today - Date.parse("December 21, 1995")
age_ruby = age_ruby.to_i
p "Ruby is #{age_ruby} days old!"