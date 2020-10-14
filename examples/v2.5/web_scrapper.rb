require 'nokogiri'
require 'open-uri'

drone_url = 'https://www.falabella.com/falabella-cl/product/6732989/Drone-Profesional-Mavic-2-Pro/6732989'

response = URI.open(drone_url)
parsed_html = Nokogiri::HTML(response)

parsed_html.css('li').each do |link|
  product_available = false
  %w[data-normal-price data-event-price data-internet-price].select { |v| product_available = true if link[v] }
  puts link.content if product_available
end

# $  1.699.990 (Oferta)
# $  1.899.990
