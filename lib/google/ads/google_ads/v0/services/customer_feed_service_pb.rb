# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/customer_feed_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/customer_feed_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetCustomerFeedRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateCustomerFeedsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.CustomerFeedOperation"
  end
  add_message "google.ads.googleads.v0.services.CustomerFeedOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.CustomerFeed"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.CustomerFeed"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateCustomerFeedsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateCustomerFeedResult"
  end
  add_message "google.ads.googleads.v0.services.MutateCustomerFeedResult" do
    optional :resource_name, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetCustomerFeedRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetCustomerFeedRequest").msgclass
          MutateCustomerFeedsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCustomerFeedsRequest").msgclass
          CustomerFeedOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.CustomerFeedOperation").msgclass
          MutateCustomerFeedsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCustomerFeedsResponse").msgclass
          MutateCustomerFeedResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCustomerFeedResult").msgclass
        end
      end
    end
  end
end