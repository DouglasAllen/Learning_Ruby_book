#!/usr/bin/env ruby

require_relative 'name'

class Address < Name

  attr_accessor :street, :city, :state, :country

end

a = Address.new
puts a.respond_to?(:given_name)
