# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module SystemV
        module AST4
          include TimezoneDefinition
          
          timezone 'SystemV/AST4' do |tz|
            tz.offset :o0, -14400, 0, :AST
            
          end
        end
      end
    end
  end
end
