# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.DFAReporting.V33.Model.FloodlightActivity do
  @moduledoc """
  Contains properties of a Floodlight activity.

  ## Attributes

  *   `accountId` (*type:* `String.t`, *default:* `nil`) - Account ID of this floodlight activity. This is a read-only field that can be left blank.
  *   `advertiserId` (*type:* `String.t`, *default:* `nil`) - Advertiser ID of this floodlight activity. If this field is left blank, the value will be copied over either from the activity group's advertiser or the existing activity's advertiser.
  *   `advertiserIdDimensionValue` (*type:* `GoogleApi.DFAReporting.V33.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
  *   `cacheBustingType` (*type:* `String.t`, *default:* `nil`) - Code type used for cache busting in the generated tag. Applicable only when floodlightActivityGroupType is COUNTER and countingMethod is STANDARD_COUNTING or UNIQUE_COUNTING.
  *   `countingMethod` (*type:* `String.t`, *default:* `nil`) - Counting method for conversions for this floodlight activity. This is a required field.
  *   `defaultTags` (*type:* `list(GoogleApi.DFAReporting.V33.Model.FloodlightActivityDynamicTag.t)`, *default:* `nil`) - Dynamic floodlight tags.
  *   `expectedUrl` (*type:* `String.t`, *default:* `nil`) - URL where this tag will be deployed. If specified, must be less than 256 characters long.
  *   `floodlightActivityGroupId` (*type:* `String.t`, *default:* `nil`) - Floodlight activity group ID of this floodlight activity. This is a required field.
  *   `floodlightActivityGroupName` (*type:* `String.t`, *default:* `nil`) - Name of the associated floodlight activity group. This is a read-only field.
  *   `floodlightActivityGroupTagString` (*type:* `String.t`, *default:* `nil`) - Tag string of the associated floodlight activity group. This is a read-only field.
  *   `floodlightActivityGroupType` (*type:* `String.t`, *default:* `nil`) - Type of the associated floodlight activity group. This is a read-only field.
  *   `floodlightConfigurationId` (*type:* `String.t`, *default:* `nil`) - Floodlight configuration ID of this floodlight activity. If this field is left blank, the value will be copied over either from the activity group's floodlight configuration or from the existing activity's floodlight configuration.
  *   `floodlightConfigurationIdDimensionValue` (*type:* `GoogleApi.DFAReporting.V33.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of the floodlight configuration. This is a read-only, auto-generated field.
  *   `floodlightTagType` (*type:* `String.t`, *default:* `nil`) - The type of Floodlight tag this activity will generate. This is a required field.
  *   `hidden` (*type:* `boolean()`, *default:* `nil`) - Whether this activity is archived.
  *   `id` (*type:* `String.t`, *default:* `nil`) - ID of this floodlight activity. This is a read-only, auto-generated field.
  *   `idDimensionValue` (*type:* `GoogleApi.DFAReporting.V33.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of this floodlight activity. This is a read-only, auto-generated field.
  *   `kind` (*type:* `String.t`, *default:* `dfareporting#floodlightActivity`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivity".
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of this floodlight activity. This is a required field. Must be less than 129 characters long and cannot contain quotes.
  *   `notes` (*type:* `String.t`, *default:* `nil`) - General notes or implementation instructions for the tag.
  *   `publisherTags` (*type:* `list(GoogleApi.DFAReporting.V33.Model.FloodlightActivityPublisherDynamicTag.t)`, *default:* `nil`) - Publisher dynamic floodlight tags.
  *   `secure` (*type:* `boolean()`, *default:* `nil`) - Whether this tag should use SSL.
  *   `sslCompliant` (*type:* `boolean()`, *default:* `nil`) - Whether the floodlight activity is SSL-compliant. This is a read-only field, its value detected by the system from the floodlight tags.
  *   `sslRequired` (*type:* `boolean()`, *default:* `nil`) - Whether this floodlight activity must be SSL-compliant.
  *   `subaccountId` (*type:* `String.t`, *default:* `nil`) - Subaccount ID of this floodlight activity. This is a read-only field that can be left blank.
  *   `tagFormat` (*type:* `String.t`, *default:* `nil`) - Tag format type for the floodlight activity. If left blank, the tag format will default to HTML.
  *   `tagString` (*type:* `String.t`, *default:* `nil`) - Value of the cat= parameter in the floodlight tag, which the ad servers use to identify the activity. This is optional: if empty, a new tag string will be generated for you. This string must be 1 to 8 characters long, with valid characters being [a-z][A-Z][0-9][-][ _ ]. This tag string must also be unique among activities of the same activity group. This field is read-only after insertion.
  *   `userDefinedVariableTypes` (*type:* `list(String.t)`, *default:* `nil`) - List of the user-defined variables used by this conversion tag. These map to the "u[1-100]=" in the tags. Each of these can have a user defined type.
      Acceptable values are U1 to U100, inclusive.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountId => String.t(),
          :advertiserId => String.t(),
          :advertiserIdDimensionValue => GoogleApi.DFAReporting.V33.Model.DimensionValue.t(),
          :cacheBustingType => String.t(),
          :countingMethod => String.t(),
          :defaultTags => list(GoogleApi.DFAReporting.V33.Model.FloodlightActivityDynamicTag.t()),
          :expectedUrl => String.t(),
          :floodlightActivityGroupId => String.t(),
          :floodlightActivityGroupName => String.t(),
          :floodlightActivityGroupTagString => String.t(),
          :floodlightActivityGroupType => String.t(),
          :floodlightConfigurationId => String.t(),
          :floodlightConfigurationIdDimensionValue =>
            GoogleApi.DFAReporting.V33.Model.DimensionValue.t(),
          :floodlightTagType => String.t(),
          :hidden => boolean(),
          :id => String.t(),
          :idDimensionValue => GoogleApi.DFAReporting.V33.Model.DimensionValue.t(),
          :kind => String.t(),
          :name => String.t(),
          :notes => String.t(),
          :publisherTags =>
            list(GoogleApi.DFAReporting.V33.Model.FloodlightActivityPublisherDynamicTag.t()),
          :secure => boolean(),
          :sslCompliant => boolean(),
          :sslRequired => boolean(),
          :subaccountId => String.t(),
          :tagFormat => String.t(),
          :tagString => String.t(),
          :userDefinedVariableTypes => list(String.t())
        }

  field(:accountId)
  field(:advertiserId)
  field(:advertiserIdDimensionValue, as: GoogleApi.DFAReporting.V33.Model.DimensionValue)
  field(:cacheBustingType)
  field(:countingMethod)

  field(:defaultTags,
    as: GoogleApi.DFAReporting.V33.Model.FloodlightActivityDynamicTag,
    type: :list
  )

  field(:expectedUrl)
  field(:floodlightActivityGroupId)
  field(:floodlightActivityGroupName)
  field(:floodlightActivityGroupTagString)
  field(:floodlightActivityGroupType)
  field(:floodlightConfigurationId)

  field(:floodlightConfigurationIdDimensionValue,
    as: GoogleApi.DFAReporting.V33.Model.DimensionValue
  )

  field(:floodlightTagType)
  field(:hidden)
  field(:id)
  field(:idDimensionValue, as: GoogleApi.DFAReporting.V33.Model.DimensionValue)
  field(:kind)
  field(:name)
  field(:notes)

  field(:publisherTags,
    as: GoogleApi.DFAReporting.V33.Model.FloodlightActivityPublisherDynamicTag,
    type: :list
  )

  field(:secure)
  field(:sslCompliant)
  field(:sslRequired)
  field(:subaccountId)
  field(:tagFormat)
  field(:tagString)
  field(:userDefinedVariableTypes, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V33.Model.FloodlightActivity do
  def decode(value, options) do
    GoogleApi.DFAReporting.V33.Model.FloodlightActivity.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V33.Model.FloodlightActivity do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
