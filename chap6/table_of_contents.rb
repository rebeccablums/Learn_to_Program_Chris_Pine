line_width = 60
str1 = "     Table of Contents"
str2 = "Chapter 1:   Getting Started"
str3 = "page  1"
str4 = "Chapter 2:   Numbers        "
str5 = "page  9"
str6 = "Chapter 3:   Letters        "
str7 = "page 13"

puts(str1.center(line_width))
puts(str2.ljust(line_width/2) + str3.rjust(line_width/2))
puts(str4.ljust(line_width/2) + str5.rjust(line_width/2))
puts(str6.ljust(line_width/2) + str7.rjust(line_width/2))