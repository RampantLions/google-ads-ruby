# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/conversion_action.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/common/tag_snippet_pb'
require 'google/ads/google_ads/v6/enums/attribution_model_pb'
require 'google/ads/google_ads/v6/enums/conversion_action_category_pb'
require 'google/ads/google_ads/v6/enums/conversion_action_counting_type_pb'
require 'google/ads/google_ads/v6/enums/conversion_action_status_pb'
require 'google/ads/google_ads/v6/enums/conversion_action_type_pb'
require 'google/ads/google_ads/v6/enums/data_driven_model_status_pb'
require 'google/ads/google_ads/v6/enums/mobile_app_vendor_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/conversion_action.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.ConversionAction" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 21
      proto3_optional :name, :string, 22
      optional :status, :enum, 4, "google.ads.googleads.v6.enums.ConversionActionStatusEnum.ConversionActionStatus"
      optional :type, :enum, 5, "google.ads.googleads.v6.enums.ConversionActionTypeEnum.ConversionActionType"
      optional :category, :enum, 6, "google.ads.googleads.v6.enums.ConversionActionCategoryEnum.ConversionActionCategory"
      proto3_optional :owner_customer, :string, 23
      proto3_optional :include_in_conversions_metric, :bool, 24
      proto3_optional :click_through_lookback_window_days, :int64, 25
      proto3_optional :view_through_lookback_window_days, :int64, 26
      optional :value_settings, :message, 11, "google.ads.googleads.v6.resources.ConversionAction.ValueSettings"
      optional :counting_type, :enum, 12, "google.ads.googleads.v6.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType"
      optional :attribution_model_settings, :message, 13, "google.ads.googleads.v6.resources.ConversionAction.AttributionModelSettings"
      repeated :tag_snippets, :message, 14, "google.ads.googleads.v6.common.TagSnippet"
      proto3_optional :phone_call_duration_seconds, :int64, 27
      proto3_optional :app_id, :string, 28
      optional :mobile_app_vendor, :enum, 17, "google.ads.googleads.v6.enums.MobileAppVendorEnum.MobileAppVendor"
      optional :firebase_settings, :message, 18, "google.ads.googleads.v6.resources.ConversionAction.FirebaseSettings"
      optional :third_party_app_analytics_settings, :message, 19, "google.ads.googleads.v6.resources.ConversionAction.ThirdPartyAppAnalyticsSettings"
    end
    add_message "google.ads.googleads.v6.resources.ConversionAction.AttributionModelSettings" do
      optional :attribution_model, :enum, 1, "google.ads.googleads.v6.enums.AttributionModelEnum.AttributionModel"
      optional :data_driven_model_status, :enum, 2, "google.ads.googleads.v6.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus"
    end
    add_message "google.ads.googleads.v6.resources.ConversionAction.ValueSettings" do
      proto3_optional :default_value, :double, 4
      proto3_optional :default_currency_code, :string, 5
      proto3_optional :always_use_default_value, :bool, 6
    end
    add_message "google.ads.googleads.v6.resources.ConversionAction.ThirdPartyAppAnalyticsSettings" do
      proto3_optional :event_name, :string, 2
      optional :provider_name, :string, 3
    end
    add_message "google.ads.googleads.v6.resources.ConversionAction.FirebaseSettings" do
      proto3_optional :event_name, :string, 3
      proto3_optional :project_id, :string, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          ConversionAction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.ConversionAction").msgclass
          ConversionAction::AttributionModelSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.ConversionAction.AttributionModelSettings").msgclass
          ConversionAction::ValueSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.ConversionAction.ValueSettings").msgclass
          ConversionAction::ThirdPartyAppAnalyticsSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.ConversionAction.ThirdPartyAppAnalyticsSettings").msgclass
          ConversionAction::FirebaseSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.ConversionAction.FirebaseSettings").msgclass
        end
      end
    end
  end
end
