#!/usr/bin/env ruby

require_relative 'ratios'

ratio = Ratios.new( 2500, 9400 )

ratio.ltdr

ratio.der

Ratios.tdr( 14000, 27500 )
