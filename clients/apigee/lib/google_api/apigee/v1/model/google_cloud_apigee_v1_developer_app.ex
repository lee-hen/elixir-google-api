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

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1DeveloperApp do
  @moduledoc """


  ## Attributes

  *   `apiProducts` (*type:* `list(String.t)`, *default:* `nil`) - List of API products associated with the developer app.
  *   `appFamily` (*type:* `String.t`, *default:* `nil`) - Developer app family.
  *   `appId` (*type:* `String.t`, *default:* `nil`) - ID of the developer app.
  *   `attributes` (*type:* `list(GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1Attribute.t)`, *default:* `nil`) - List of attributes for the developer app.
  *   `callbackUrl` (*type:* `String.t`, *default:* `nil`) - Callback URL used by OAuth 2.0 authorization servers to communicate
      authorization codes back to developer apps.
  *   `createdAt` (*type:* `String.t`, *default:* `nil`) - Output only. Time the developer app was created in milliseconds since epoch.
  *   `credentials` (*type:* `list(GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1Credential.t)`, *default:* `nil`) - Output only. Set of credentials for the developer app consisting of the
      consumer key/secret pairs associated with the API products.
  *   `developerId` (*type:* `String.t`, *default:* `nil`) - ID of the developer.
  *   `keyExpiresIn` (*type:* `String.t`, *default:* `nil`) - Expiration time, in milliseconds, for the consumer key that
      is generated for the developer app. If not set or left to the default
      value of `-1`, the API key never expires.
      The expiration time can't be updated after it is set.
  *   `lastModifiedAt` (*type:* `String.t`, *default:* `nil`) - Output only. Time the developer app was modified in milliseconds since epoch.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of the developer app.
  *   `scopes` (*type:* `list(String.t)`, *default:* `nil`) - Scopes to apply to the developer app. The specified scopes must
      already exist for the API product that you associate with the developer
      app.
  *   `status` (*type:* `String.t`, *default:* `nil`) - Status of the credential. Valid values include `approved` or `revoked`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :apiProducts => list(String.t()),
          :appFamily => String.t(),
          :appId => String.t(),
          :attributes => list(GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1Attribute.t()),
          :callbackUrl => String.t(),
          :createdAt => String.t(),
          :credentials => list(GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1Credential.t()),
          :developerId => String.t(),
          :keyExpiresIn => String.t(),
          :lastModifiedAt => String.t(),
          :name => String.t(),
          :scopes => list(String.t()),
          :status => String.t()
        }

  field(:apiProducts, type: :list)
  field(:appFamily)
  field(:appId)
  field(:attributes, as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1Attribute, type: :list)
  field(:callbackUrl)
  field(:createdAt)
  field(:credentials, as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1Credential, type: :list)
  field(:developerId)
  field(:keyExpiresIn)
  field(:lastModifiedAt)
  field(:name)
  field(:scopes, type: :list)
  field(:status)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1DeveloperApp do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1DeveloperApp.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1DeveloperApp do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
