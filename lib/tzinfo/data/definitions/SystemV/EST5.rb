# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module EST5
          include TimezoneDefinition
          
          timezone 'SystemV/EST5' do |tz|
            tz.offset :o0, -18000, 0, :EST
            
          end
        end
      end
    end
  end
end
