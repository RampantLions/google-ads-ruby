# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/change_status_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.ChangeStatusErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.ChangeStatusErrorEnum.ChangeStatusError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :START_DATE_TOO_OLD, 3
  end
end

module Google::Ads::GoogleAds::V1::Errors
  ChangeStatusErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ChangeStatusErrorEnum").msgclass
  ChangeStatusErrorEnum::ChangeStatusError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ChangeStatusErrorEnum.ChangeStatusError").enummodule
end