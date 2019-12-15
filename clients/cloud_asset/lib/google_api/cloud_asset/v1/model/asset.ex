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

defmodule GoogleApi.CloudAsset.V1.Model.Asset do
  @moduledoc """
  Cloud asset. This includes all Google Cloud Platform resources,
  Cloud IAM policies, and other non-GCP assets.

  ## Attributes

  *   `accessLevel` (*type:* `GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessLevel.t`, *default:* `nil`) - 
  *   `accessPolicy` (*type:* `GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy.t`, *default:* `nil`) - 
  *   `ancestors` (*type:* `list(String.t)`, *default:* `nil`) - Asset's ancestry path in Cloud Resource Manager (CRM) hierarchy,
      represented as a list of relative resource names. Ancestry path starts with
      the closest CRM ancestor and ends at root. If the asset is a CRM
      project/folder/organization, this starts from the asset itself.

      Example: ["projects/123456789", "folders/5432", "organizations/1234"]
  *   `assetType` (*type:* `String.t`, *default:* `nil`) - Type of the asset. Example: "compute.googleapis.com/Disk".
  *   `iamPolicy` (*type:* `GoogleApi.CloudAsset.V1.Model.Policy.t`, *default:* `nil`) - Representation of the actual Cloud IAM policy set on a cloud resource. For
      each resource, there must be at most one Cloud IAM policy set on it.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The full name of the asset. For example:
      `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
      See [Resource
      Names](https://cloud.google.com/apis/design/resource_names#full_resource_name)
      for more information.
  *   `orgPolicy` (*type:* `list(GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1Policy.t)`, *default:* `nil`) - Representation of the Cloud Organization Policy set on an asset. For each
      asset, there could be multiple Organization policies with different
      constraints.
  *   `resource` (*type:* `GoogleApi.CloudAsset.V1.Model.Resource.t`, *default:* `nil`) - Representation of the resource.
  *   `servicePerimeter` (*type:* `GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1ServicePerimeter.t`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accessLevel =>
            GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessLevel.t(),
          :accessPolicy =>
            GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy.t(),
          :ancestors => list(String.t()),
          :assetType => String.t(),
          :iamPolicy => GoogleApi.CloudAsset.V1.Model.Policy.t(),
          :name => String.t(),
          :orgPolicy => list(GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1Policy.t()),
          :resource => GoogleApi.CloudAsset.V1.Model.Resource.t(),
          :servicePerimeter =>
            GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1ServicePerimeter.t()
        }

  field(:accessLevel,
    as: GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessLevel
  )

  field(:accessPolicy,
    as: GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy
  )

  field(:ancestors, type: :list)
  field(:assetType)
  field(:iamPolicy, as: GoogleApi.CloudAsset.V1.Model.Policy)
  field(:name)
  field(:orgPolicy, as: GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1Policy, type: :list)
  field(:resource, as: GoogleApi.CloudAsset.V1.Model.Resource)

  field(:servicePerimeter,
    as: GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1ServicePerimeter
  )
end

defimpl Poison.Decoder, for: GoogleApi.CloudAsset.V1.Model.Asset do
  def decode(value, options) do
    GoogleApi.CloudAsset.V1.Model.Asset.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudAsset.V1.Model.Asset do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end