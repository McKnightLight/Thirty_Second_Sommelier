#this is the environment file where I require all the classes I build inside my sommelier directory

require_relative "../lib/thirty_second_sommelier/cli"
require_relative "../lib/thirty_second_sommelier/scraper"
require_relative "../lib/thirty_second_sommelier/version"
require_relative "../lib/thirty_second_sommelier/wines"

require 'nokogiri'
require 'pry'

require 'bundler'
Bundler.require