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

defmodule GoogleApi.ToolResults.V1beta3.Model.MultiStep do
  @moduledoc """
  Details when multiple steps are run with the same configuration as a group.

  ## Attributes

  *   `multistepNumber` (*type:* `integer()`, *default:* `nil`) - Unique int given to each step.
      Ranges from 0(inclusive) to total number of steps(exclusive).
      The primary step is 0.
  *   `primaryStep` (*type:* `GoogleApi.ToolResults.V1beta3.Model.PrimaryStep.t`, *default:* `nil`) - Present if it is a primary (original) step.
  *   `primaryStepId` (*type:* `String.t`, *default:* `nil`) - Step Id of the primary (original) step, which might be this step.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :multistepNumber => integer(),
          :primaryStep => GoogleApi.ToolResults.V1beta3.Model.PrimaryStep.t(),
          :primaryStepId => String.t()
        }

  field(:multistepNumber)
  field(:primaryStep, as: GoogleApi.ToolResults.V1beta3.Model.PrimaryStep)
  field(:primaryStepId)
end

defimpl Poison.Decoder, for: GoogleApi.ToolResults.V1beta3.Model.MultiStep do
  def decode(value, options) do
    GoogleApi.ToolResults.V1beta3.Model.MultiStep.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ToolResults.V1beta3.Model.MultiStep do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
