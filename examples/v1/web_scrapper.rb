require 'nokogiri'
require 'open-uri'

drone_url = 'https://www.falabella.com/falabella-cl/product/6732989/Drone-Profesional-Mavic-2-Pro/6732989'

response = URI.open(drone_url)
parsed_html = Nokogiri::HTML(response)

parsed_html.css('li').each do |link|
  puts link.content
end

# (...)
# $  1.699.990 (Oferta)
# $  1.899.990
# (...)
