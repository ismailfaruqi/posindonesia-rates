posindonesia-rates
==================

A Ruby implementation to get shipping rates from with Pos Indonesia.

Usage:

```ruby
pkg_1 = PosIndonesia::Package.new(:weight => 100)
pkg_2 = PosIndonesia::Package.new(:weight => 100, :height => 40, :width => 50, :length => 80)
rate_1 = PosIndonesia::Rate.new(pkg_1, :from => 16162, :to => :US)
rate_1.rate
```
