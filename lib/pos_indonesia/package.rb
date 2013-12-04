module PosIndonesia
	class Package
		attr_accessor :weight, :width, :height, :length

		def initialize(args)
			args.each{ |k,v| send("#{k}=", v) }
		end
	end
end