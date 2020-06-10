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

defmodule GoogleApi.Gmail.V1.Model.ListMessagesResponse do
  @moduledoc """


  ## Attributes

  *   `messages` (*type:* `list(GoogleApi.Gmail.V1.Model.Message.t)`, *default:* `nil`) - List of messages. Note that each message resource contains only an
      <code>id</code> and a <code>threadId</code>. Additional message details can
      be fetched using the
      <a href="/gmail/api/v1/reference/users/messages/get">messages.get</a>
      method.
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - Token to retrieve the next page of results in the list.
  *   `resultSizeEstimate` (*type:* `integer()`, *default:* `nil`) - Estimated total number of results.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :messages => list(GoogleApi.Gmail.V1.Model.Message.t()),
          :nextPageToken => String.t(),
          :resultSizeEstimate => integer()
        }

  field(:messages, as: GoogleApi.Gmail.V1.Model.Message, type: :list)
  field(:nextPageToken)
  field(:resultSizeEstimate)
end

defimpl Poison.Decoder, for: GoogleApi.Gmail.V1.Model.ListMessagesResponse do
  def decode(value, options) do
    GoogleApi.Gmail.V1.Model.ListMessagesResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Gmail.V1.Model.ListMessagesResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
