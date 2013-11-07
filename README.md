# Ipgeobase

[![Gem Version](https://badge.fury.io/rb/ipgeobase.png)](https://rubygems.org/gems/ipgeobase)
[![Build Status](https://travis-ci.org/mokevnin/ipgeobase.png)](https://travis-ci.org/mokevnin/ipgeobase)
[![Dependency Status](https://gemnasium.com/mokevnin/ipgeobase.png)](https://gemnasium.com/mokevnin/ipgeobase)
[![Code Climate](https://codeclimate.com/github/mokevnin/ipgeobase.png)](https://codeclimate.com/github/mokevnin/ipgeobase)
[![Coverage Status](https://coveralls.io/repos/mokevnin/ipgeobase/badge.png?branch=master)](https://coveralls.io/r/mokevnin/ipgeobase)
[![Gem Version](http://stillmaintained.com/mokevnin/ipgeobase.png)](http://stillmaintained.com/mokevnin/ipgeobase)

## Installation

Add this line to your application's Gemfile:

    gem 'ipgeobase', github: 'cinic/ipgeobase'

And then execute:

    $ bundle install

## Usage

    ip_meta = Ipgeobase.lookup('10.11.12.134')
    ip_meta[:city] # => Москва
    ip_meta[:country] # => Россия
    ip_meta[:inetnum] # => 10.11.0.0 - 10.11.255.255
    ip_meta[:district] # => Центральный федеральный округ
    ip_meta[:lat] # => 54.321480
    ip_meta[:lng] # => 54.321480


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

run tests:

    rake test



[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/mokevnin/ipgeobase/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

