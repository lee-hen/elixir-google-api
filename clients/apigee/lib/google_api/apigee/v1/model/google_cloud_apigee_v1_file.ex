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

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1File do
  @moduledoc """


  ## Attributes

  *   `data` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1FileData.t`, *default:* `nil`) - Details for the file.
  *   `errorCode` (*type:* `String.t`, *default:* `nil`) - ID that can be used to find errors in the log files.
  *   `message` (*type:* `String.t`, *default:* `nil`) - Description of the operation.
  *   `requestId` (*type:* `String.t`, *default:* `nil`) - ID that can be used to find request details in the log files.
  *   `status` (*type:* `String.t`, *default:* `nil`) - Status of the operation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :data => GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1FileData.t(),
          :errorCode => String.t(),
          :message => String.t(),
          :requestId => String.t(),
          :status => String.t()
        }

  field(:data, as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1FileData)
  field(:errorCode)
  field(:message)
  field(:requestId)
  field(:status)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1File do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1File.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1File do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
