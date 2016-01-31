# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module YST9
          include TimezoneDefinition
          
          timezone 'SystemV/YST9' do |tz|
            tz.offset :o0, -32400, 0, :YST
            
          end
        end
      end
    end
  end
end
