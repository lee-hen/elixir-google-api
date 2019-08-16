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

defmodule GoogleApi.Slides.V1.Model.TableRowProperties do
  @moduledoc """
  Properties of each row in a table.

  ## Attributes

  *   `minRowHeight` (*type:* `GoogleApi.Slides.V1.Model.Dimension.t`, *default:* `nil`) - Minimum height of the row. The row will be rendered in the Slides editor at
      a height equal to or greater than this value in order to show all the text
      in the row's cell(s).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :minRowHeight => GoogleApi.Slides.V1.Model.Dimension.t()
        }

  field(:minRowHeight, as: GoogleApi.Slides.V1.Model.Dimension)
end

defimpl Poison.Decoder, for: GoogleApi.Slides.V1.Model.TableRowProperties do
  def decode(value, options) do
    GoogleApi.Slides.V1.Model.TableRowProperties.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Slides.V1.Model.TableRowProperties do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
