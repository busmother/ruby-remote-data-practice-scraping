require 'nokogiri'
require 'open-uri'
require 'puts'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)