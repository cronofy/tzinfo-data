# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module CST6
          include TimezoneDefinition
          
          timezone 'SystemV/CST6' do |tz|
            tz.offset :o0, -21600, 0, :CST
            
          end
        end
      end
    end
  end
end
