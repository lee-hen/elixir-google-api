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

defmodule GoogleApi.TestClient.V1.Model.DateContainer do
  @moduledoc """
  A data structure to test different date types

  ## Attributes

  *   `dateTimeVal` (*type:* `DateTime.t`, *default:* `nil`) - A simple date-time field
  *   `dateVal` (*type:* `Date.t`, *default:* `nil`) - A simple date field
  *   `googleDateVal` (*type:* `DateTime.t`, *default:* `nil`) - A google-datetime field
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dateTimeVal => DateTime.t(),
          :dateVal => Date.t(),
          :googleDateVal => DateTime.t()
        }

  field(:dateTimeVal, as: DateTime)
  field(:dateVal, as: Date)
  field(:googleDateVal, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.TestClient.V1.Model.DateContainer do
  def decode(value, options) do
    GoogleApi.TestClient.V1.Model.DateContainer.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.TestClient.V1.Model.DateContainer do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
