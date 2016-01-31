# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module MST7
          include TimezoneDefinition
          
          timezone 'SystemV/MST7' do |tz|
            tz.offset :o0, -25200, 0, :MST
            
          end
        end
      end
    end
  end
end
