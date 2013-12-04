require 'net/http'
require 'uri'
require 'nokogiri'

module PosIndonesia
	module Scrappers
		class International

			POS_INDONESIA_INTERNATIONAL_RATES_URL = 'http://ems.posindonesia.co.id/ratepiol.php'

			def initialize(rate)
				@rate = rate
			end

			def scrape
				uri = URI.parse(POS_INDONESIA_INTERNATIONAL_RATES_URL)
				response = Net::HTTP.post_form(uri, )
			end
	
		end
	end
end