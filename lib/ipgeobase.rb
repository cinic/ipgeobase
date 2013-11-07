require "open-uri"
require 'nokogiri'

module Ipgeobase
  URL = 'http://ipgeobase.ru:7020/geo'

  def self.lookup(ip)
    doc = Nokogiri::XML(open(URL + '?ip=' + ip))
    
    return  {city: doc.xpath('//city').text, region: doc.xpath('//region').text, country: doc.xpath('//country').text, district: doc.xpath('//district').text, lat: doc.xpath('//lat').text.to_f, lng: doc.xpath('//lng').text.to_f, inetnum: doc.xpath('//inetnum').text}
  end
end
