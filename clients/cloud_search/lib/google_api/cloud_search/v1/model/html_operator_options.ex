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

defmodule GoogleApi.CloudSearch.V1.Model.HtmlOperatorOptions do
  @moduledoc """
  Used to provide a search operator for html properties. This is optional.
  Search operators let users restrict the query to specific fields relevant
  to the type of item being searched.

  ## Attributes

  *   `operatorName` (*type:* `String.t`, *default:* `nil`) - Indicates the operator name required in the query in order to isolate the
      html property. For example, if operatorName is *subject* and the
      property's name is *subjectLine*, then queries like
      *subject:&lt;value&gt;* will show results only where the value of the
      property named *subjectLine* matches *&lt;value&gt;*. By contrast, a
      search that uses the same *&lt;value&gt;* without an operator will return
      all items where *&lt;value&gt;* matches the value of any
      html properties or text within the content field for the item.
      The operator name can only contain lowercase letters (a-z).
      The maximum length is 32 characters.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :operatorName => String.t()
        }

  field(:operatorName)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.HtmlOperatorOptions do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.HtmlOperatorOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.HtmlOperatorOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end