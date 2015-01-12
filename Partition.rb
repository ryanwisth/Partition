#!/usr/bin/env ruby
a = [2,4,5,4,2,3, 799, 72]
pivot = 72
a,b =a.partition{|x| pivot < x }

puts a
