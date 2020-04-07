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

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplates do
  @moduledoc """
  Email templates used by a zone.

  ## Attributes

  *   `accountNotify` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t`, *default:* `nil`) - Email template that is sent when a user registers an account.
  *   `accountVerify` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t`, *default:* `nil`) - Email template that is sent when a user needs to verify their email
      address.
  *   `activate` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t`, *default:* `nil`) - Email template used for activating a user's account.
  *   `resetPassword` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t`, *default:* `nil`) - Email template used for resetting a user's password.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountNotify =>
            GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t(),
          :accountVerify =>
            GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t(),
          :activate =>
            GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t(),
          :resetPassword =>
            GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate.t()
        }

  field(:accountNotify,
    as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate
  )

  field(:accountVerify,
    as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate
  )

  field(:activate,
    as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate
  )

  field(:resetPassword,
    as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplatesCustomEmailTemplate
  )
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplates do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplates.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ZoneCustomEmailTemplates do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
