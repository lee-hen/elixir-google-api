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

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SyncAuthorization do
  @moduledoc """


  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - Entity tag (ETag) used for optimistic concurrency control as a way to help
      prevent simultaneous updates from overwriting each other.

      For example, when you call  [getSyncAuthorization](getSyncAuthorization)
      an ETag is returned in the response. Pass that ETag when calling
      the [setSyncAuthorization](setSyncAuthorization) to ensure
      that you are updating the correct version. If you don't pass the
      ETag in the call to `setSyncAuthorization`, then the
      existing authorization is overwritten indiscriminately.

      **Note**: We strongly recommend that you use the ETag in the
      read-modify-write cycle to avoid race conditions.
  *   `identities` (*type:* `list(String.t)`, *default:* `nil`) - Required. Array of service accounts to grant access to control plane
      resources, each specified using the following
      format: `serviceAccount:`<var>service-account-name</var>.

      The <var>service-account-name</var> is formatted like an email address. For
      example:
      `my-synchronizer-manager-service_account@my_project_id.iam.gserviceaccount.com`

      You might specify multiple service accounts, for example, if you have
      multiple environments and wish to assign a unique service account to each
      one.

      The service accounts must have **Apigee Synchronizer Manager** role.
      See also [Add service accounts](/hybrid/precog-serviceaccounts).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t(),
          :identities => list(String.t())
        }

  field(:etag)
  field(:identities, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SyncAuthorization do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SyncAuthorization.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SyncAuthorization do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
