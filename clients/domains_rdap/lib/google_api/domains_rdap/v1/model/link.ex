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

defmodule GoogleApi.DomainsRDAP.V1.Model.Link do
  @moduledoc """
  Links object defined in [section 4.2 of RFC
  7483](https://tools.ietf.org/html/rfc7483#section-4.2).

  ## Attributes

  *   `href` (*type:* `String.t`, *default:* `nil`) - Target URL of a link. Example: "http://example.com/previous".
  *   `hreflang` (*type:* `String.t`, *default:* `nil`) - Language code of a link. Example: "en".
  *   `media` (*type:* `String.t`, *default:* `nil`) - Media type of the link destination. Example: "screen".
  *   `rel` (*type:* `String.t`, *default:* `nil`) - Relation type of a link. Example: "previous".
  *   `title` (*type:* `String.t`, *default:* `nil`) - Title of this link. Example: "title".
  *   `type` (*type:* `String.t`, *default:* `nil`) - Content type of the link. Example: "application/json".
  *   `value` (*type:* `String.t`, *default:* `nil`) - URL giving context for the link. Example: "http://example.com/current".
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :href => String.t(),
          :hreflang => String.t(),
          :media => String.t(),
          :rel => String.t(),
          :title => String.t(),
          :type => String.t(),
          :value => String.t()
        }

  field(:href)
  field(:hreflang)
  field(:media)
  field(:rel)
  field(:title)
  field(:type)
  field(:value)
end

defimpl Poison.Decoder, for: GoogleApi.DomainsRDAP.V1.Model.Link do
  def decode(value, options) do
    GoogleApi.DomainsRDAP.V1.Model.Link.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DomainsRDAP.V1.Model.Link do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
