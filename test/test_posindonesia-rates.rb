require 'test/unit'
require 'pos_indonesia/rate'
require 'pos_indonesia/package'

class PosIndonesiaTest < Test::Unit::TestCase
	def test_rate
		p = PosIndonesia::Rate.new(:from => 10000, :to => 20000)
		assert_not_equal nil, p
		assert_equal 10000, p.from
		assert_equal 20000, p.to
	end

	def test_package
		pkg = PosIndonesia::Package.new(:width => 40, :height => 60, :length => 100, :weight => 400)
		assert_not_equal nil, pkg
	end
end