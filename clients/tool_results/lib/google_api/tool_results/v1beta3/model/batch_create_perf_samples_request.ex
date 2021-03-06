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

defmodule GoogleApi.ToolResults.V1beta3.Model.BatchCreatePerfSamplesRequest do
  @moduledoc """
  The request must provide up to a maximum of 5000 samples to be
  created; a larger sample size will cause an INVALID_ARGUMENT error

  ## Attributes

  *   `perfSamples` (*type:* `list(GoogleApi.ToolResults.V1beta3.Model.PerfSample.t)`, *default:* `nil`) - The set of PerfSamples to create should not include existing timestamps
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :perfSamples => list(GoogleApi.ToolResults.V1beta3.Model.PerfSample.t())
        }

  field(:perfSamples, as: GoogleApi.ToolResults.V1beta3.Model.PerfSample, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.ToolResults.V1beta3.Model.BatchCreatePerfSamplesRequest do
  def decode(value, options) do
    GoogleApi.ToolResults.V1beta3.Model.BatchCreatePerfSamplesRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ToolResults.V1beta3.Model.BatchCreatePerfSamplesRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
