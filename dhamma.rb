#!/usr/bin/ruby

file = File.read(File.dirname(__FILE__) + "/dhamma.db")
verses = file.split("---")

srand(Time.now.usec)
puts verses[rand(verses.size)].strip
if ARGV.last == "--sign"
  puts
  puts "                              Будда Шакьямуни"
end