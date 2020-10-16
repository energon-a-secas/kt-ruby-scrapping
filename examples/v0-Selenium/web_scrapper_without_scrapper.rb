# frozen_string_literal: true

require 'watir'

search = 'aspiradora vertical thomas'.gsub('\s', '%20')
url = 'https://knasta.cl/results?knastaday=0&ktegory=0&max_price=&min_price=&order=&page=1&partners=&q=' + search

browser = Watir::Browser.new
browser.goto url
browser.screenshot.save 'screenshot.png'

# Upload it to Slack
