require 'rubygems'
require 'bundler/setup'
Bundler.require

image = RTesseract.new("card1.jpg")

puts image.to_s
