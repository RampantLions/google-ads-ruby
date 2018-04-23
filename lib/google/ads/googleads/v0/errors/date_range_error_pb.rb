# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/errors/date_range_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.DateRangeErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.DateRangeErrorEnum.DateRangeError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INVALID_DATE, 2
    value :START_DATE_AFTER_END_DATE, 3
    value :CANNOT_SET_DATE_TO_PAST, 4
    value :AFTER_MAXIMUM_ALLOWABLE_DATE, 5
    value :CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED, 6
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Errors
          DateRangeErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.DateRangeErrorEnum").msgclass
          DateRangeErrorEnum::DateRangeError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.DateRangeErrorEnum.DateRangeError").enummodule
        end
      end
    end
  end
end
