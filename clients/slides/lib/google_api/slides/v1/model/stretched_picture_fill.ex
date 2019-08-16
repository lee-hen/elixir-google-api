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

defmodule GoogleApi.Slides.V1.Model.StretchedPictureFill do
  @moduledoc """
  The stretched picture fill. The page or page element is filled entirely with
  the specified picture. The picture is stretched to fit its container.

  ## Attributes

  *   `contentUrl` (*type:* `String.t`, *default:* `nil`) - Reading the content_url:

      An URL to a picture with a default lifetime of 30 minutes.
      This URL is tagged with the account of the requester. Anyone with the URL
      effectively accesses the picture as the original requester. Access to the
      picture may be lost if the presentation's sharing settings change.

      Writing the content_url:

      The picture is fetched once at insertion time and a copy is stored for
      display inside the presentation. Pictures must be less than 50MB in size,
      cannot exceed 25 megapixels, and must be in one of PNG, JPEG, or GIF
      format.

      The provided URL can be at most 2 kB in length.
  *   `size` (*type:* `GoogleApi.Slides.V1.Model.Size.t`, *default:* `nil`) - The original size of the picture fill. This field is read-only.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :contentUrl => String.t(),
          :size => GoogleApi.Slides.V1.Model.Size.t()
        }

  field(:contentUrl)
  field(:size, as: GoogleApi.Slides.V1.Model.Size)
end

defimpl Poison.Decoder, for: GoogleApi.Slides.V1.Model.StretchedPictureFill do
  def decode(value, options) do
    GoogleApi.Slides.V1.Model.StretchedPictureFill.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Slides.V1.Model.StretchedPictureFill do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
