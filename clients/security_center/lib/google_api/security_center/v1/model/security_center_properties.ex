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

defmodule GoogleApi.SecurityCenter.V1.Model.SecurityCenterProperties do
  @moduledoc """
  Cloud SCC managed properties. These properties are managed by Cloud SCC and
  cannot be modified by the user.

  ## Attributes

  *   `resourceName` (*type:* `String.t`, *default:* `nil`) - The full resource name of the GCP resource this asset
      represents. This field is immutable after create time. See:
      https://cloud.google.com/apis/design/resource_names#full_resource_name
  *   `resourceOwners` (*type:* `list(String.t)`, *default:* `nil`) - Owners of the Google Cloud resource.
  *   `resourceParent` (*type:* `String.t`, *default:* `nil`) - The full resource name of the immediate parent of the resource. See:
      https://cloud.google.com/apis/design/resource_names#full_resource_name
  *   `resourceProject` (*type:* `String.t`, *default:* `nil`) - The full resource name of the project the resource belongs to. See:
      https://cloud.google.com/apis/design/resource_names#full_resource_name
  *   `resourceType` (*type:* `String.t`, *default:* `nil`) - The type of the GCP resource. Examples include: APPLICATION,
      PROJECT, and ORGANIZATION. This is a case insensitive field defined by
      Cloud SCC and/or the producer of the resource and is immutable
      after create time.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :resourceName => String.t(),
          :resourceOwners => list(String.t()),
          :resourceParent => String.t(),
          :resourceProject => String.t(),
          :resourceType => String.t()
        }

  field(:resourceName)
  field(:resourceOwners, type: :list)
  field(:resourceParent)
  field(:resourceProject)
  field(:resourceType)
end

defimpl Poison.Decoder, for: GoogleApi.SecurityCenter.V1.Model.SecurityCenterProperties do
  def decode(value, options) do
    GoogleApi.SecurityCenter.V1.Model.SecurityCenterProperties.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.SecurityCenter.V1.Model.SecurityCenterProperties do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
