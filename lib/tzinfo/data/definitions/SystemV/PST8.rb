# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module PST8
          include TimezoneDefinition
          
          timezone 'SystemV/PST8' do |tz|
            tz.offset :o0, -28800, 0, :PST
            
          end
        end
      end
    end
  end
end
