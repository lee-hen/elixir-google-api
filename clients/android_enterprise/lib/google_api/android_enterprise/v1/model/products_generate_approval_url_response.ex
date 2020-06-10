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

defmodule GoogleApi.AndroidEnterprise.V1.Model.ProductsGenerateApprovalUrlResponse do
  @moduledoc """


  ## Attributes

  *   `url` (*type:* `String.t`, *default:* `nil`) - A URL that can be rendered in an iframe to display the permissions (if
      any) of a product.
      This URL can be used to approve the product only once and only within 24
      hours of being generated, using the <code>Products.approve</code> call.
      If the product is currently unapproved and has no permissions, this
      URL will point to an empty page.
      If the product is currently approved, a URL will only be generated if
      that product has added permissions since it was last approved, and the
      URL will only display those new permissions that have not yet been
      accepted.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :url => String.t()
        }

  field(:url)
end

defimpl Poison.Decoder,
  for: GoogleApi.AndroidEnterprise.V1.Model.ProductsGenerateApprovalUrlResponse do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.ProductsGenerateApprovalUrlResponse.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AndroidEnterprise.V1.Model.ProductsGenerateApprovalUrlResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
