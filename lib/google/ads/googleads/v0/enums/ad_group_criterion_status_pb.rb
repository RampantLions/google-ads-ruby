# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/enums/ad_group_criterion_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.AdGroupCriterionStatusEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENABLED, 2
    value :PAUSED, 3
    value :REMOVED, 4
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Enums
          AdGroupCriterionStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdGroupCriterionStatusEnum").msgclass
          AdGroupCriterionStatusEnum::AdGroupCriterionStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus").enummodule
        end
      end
    end
  end
end
