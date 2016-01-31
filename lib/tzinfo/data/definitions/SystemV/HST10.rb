# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module HST10
          include TimezoneDefinition
          
          timezone 'SystemV/HST10' do |tz|
            tz.offset :o0, -36000, 0, :HST
            
          end
        end
      end
    end
  end
end
