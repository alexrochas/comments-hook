#!/usr/bin/env ruby

file = File.open('me.txt', 'r')

content = file.read

file.close

file = File.open('me.txt', 'w')

file.puts(content.gsub('/\/\/.*/', ''))

file.close
