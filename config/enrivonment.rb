#this is the environment file where I require all the classes I build inside my sommelier directory

require_relative "./thirty_second_sommelier/version"
require_relative "./thirty_second_sommelier/cli"
require_relative "./thirty_second_sommelier/scraper"

require 'nokogiri'
require 'open-uri'
require 'pry'

require 'bundler'
Bundler.require