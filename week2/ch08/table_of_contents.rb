r_words = ["Table of Contents", "page"]
ch_n = [": Getting Started", ": Numbers", ": Letters", "Chapter"]
numbers = [" 1", " 2", " 3", " 9", "13"]
l_wid = 40;
puts r_words[0].center(l_wid);
puts (ch_n[3]+ " " + numbers[0] + " " + ch_n[0]).ljust(l_wid) + (r_words[1] + " " + numbers[0]).rjust(l_wid/2)
puts (ch_n[3]+ " " + numbers[1] + " " + ch_n[1]).ljust(l_wid) + (r_words[1] + " " + numbers[3]).rjust(l_wid/2)
puts (ch_n[3]+ " " + numbers[2] + " " + ch_n[2]).ljust(l_wid) + (r_words[1] + " " + numbers[4]).rjust(l_wid/2)
