Gem::Specification.new do |s|
	s.name			= 'posindonesia-rates'
	s.version		= '0.1.0'
	s.date 			= '2013-09-28'
	s.summary		= 'A Ruby implementation to get shipping rates from Pos Indonesia'
	s.description	= 'A Ruby implementation to get shipping rates from Pos Indonesia'
	s.authors		= ['Ismail Faruqi']
	s.email			= 'ismailfaruqi@gmail.com'
	s.files         = Dir["{lib}/**/*.rb", "LICENSE", "*.md"]
	s.license		= 'MIT'

	# Dependencies
	s.add_dependency "nokogiri"
	
end