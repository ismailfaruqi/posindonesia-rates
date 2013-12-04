require 'net/http'


module PosIndonesia
	
	POS_INDONESIA_INTERNATIONAL_RATES_URL = 'http://ems.posindonesia.co.id/ratepiol.php'
	POS_INDONESIA_DOMESTIC_RATES_URL = 'http://www.posindonesia.co.id/add-ons/lacak-kiriman/libs/tarifdn.php'

	class Rate
		attr_accessor :from, :to, :package

		def initialize(args)
			args.each{ |k,v| send("#{k}=", v) } 
		end

		def rate
			if self.from.blank? || self.to.blank? || self.weight.blank?
				# throw exception
			else
				# scrape

			end
		end
	end
end