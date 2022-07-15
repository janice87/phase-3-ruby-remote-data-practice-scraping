# gem to parse HTML and collect data. Allows us to treat a huge string of HTML into a series of nested objects
require 'nokogiri' 
require 'open-uri'

html = open("https://flatironschool.com/")
# stores the html of the flatiron website in variable html
# open method returns string of HTML

# Nokogiri::HTML(html)
# this method takes html (string of HTML) and converts it to NodeSet (nested "nodes")

doc = Nokogiri::HTML(html)
doc.css(".site-logo logo-light")
