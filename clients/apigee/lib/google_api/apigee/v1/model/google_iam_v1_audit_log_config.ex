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

defmodule GoogleApi.Apigee.V1.Model.GoogleIamV1AuditLogConfig do
  @moduledoc """
  Provides the configuration for logging a type of permissions.
  Example:

      {
        "audit_log_configs": [
          {
            "log_type": "DATA_READ",
            "exempted_members": [
              "user:jose@example.com"
            ]
          },
          {
            "log_type": "DATA_WRITE",
          }
        ]
      }

  This enables 'DATA_READ' and 'DATA_WRITE' logging, while exempting
  jose@example.com from DATA_READ logging.

  ## Attributes

  *   `exemptedMembers` (*type:* `list(String.t)`, *default:* `nil`) - Specifies the identities that do not cause logging for this type of
      permission.
      Follows the same format of Binding.members.
  *   `logType` (*type:* `String.t`, *default:* `nil`) - The log type that this config enables.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :exemptedMembers => list(String.t()),
          :logType => String.t()
        }

  field(:exemptedMembers, type: :list)
  field(:logType)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleIamV1AuditLogConfig do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleIamV1AuditLogConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleIamV1AuditLogConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
