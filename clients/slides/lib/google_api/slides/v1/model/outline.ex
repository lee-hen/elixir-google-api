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

defmodule GoogleApi.Slides.V1.Model.Outline do
  @moduledoc """
  The outline of a PageElement.

  If these fields are unset, they may be inherited from a parent placeholder
  if it exists. If there is no parent, the fields will default to the value
  used for new page elements created in the Slides editor, which may depend on
  the page element kind.

  ## Attributes

  *   `dashStyle` (*type:* `String.t`, *default:* `nil`) - The dash style of the outline.
  *   `outlineFill` (*type:* `GoogleApi.Slides.V1.Model.OutlineFill.t`, *default:* `nil`) - The fill of the outline.
  *   `propertyState` (*type:* `String.t`, *default:* `nil`) - The outline property state.

      Updating the outline on a page element will implicitly update this field
      to `RENDERED`, unless another value is specified in the same request. To
      have no outline on a page element, set this field to `NOT_RENDERED`. In
      this case, any other outline fields set in the same request will be
      ignored.
  *   `weight` (*type:* `GoogleApi.Slides.V1.Model.Dimension.t`, *default:* `nil`) - The thickness of the outline.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dashStyle => String.t(),
          :outlineFill => GoogleApi.Slides.V1.Model.OutlineFill.t(),
          :propertyState => String.t(),
          :weight => GoogleApi.Slides.V1.Model.Dimension.t()
        }

  field(:dashStyle)
  field(:outlineFill, as: GoogleApi.Slides.V1.Model.OutlineFill)
  field(:propertyState)
  field(:weight, as: GoogleApi.Slides.V1.Model.Dimension)
end

defimpl Poison.Decoder, for: GoogleApi.Slides.V1.Model.Outline do
  def decode(value, options) do
    GoogleApi.Slides.V1.Model.Outline.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Slides.V1.Model.Outline do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
