# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.AdExchangeSeller.V20.Model.Report do
  @moduledoc """


  ## Attributes

  - averages ([String.t]): The averages of the report. This is the same length as any other row in the report; cells corresponding to dimension columns are empty. Defaults to: `null`.
  - headers ([ReportHeaders]): The header information of the columns requested in the report. This is a list of headers; one for each dimension in the request, followed by one for each metric in the request. Defaults to: `null`.
  - kind (String.t): Kind this is, in this case adexchangeseller#report. Defaults to: `null`.
  - rows ([[String.t]]): The output rows of the report. Each row is a list of cells; one for each dimension in the request, followed by one for each metric in the request. The dimension cells contain strings, and the metric cells contain numbers. Defaults to: `null`.
  - totalMatchedRows (String.t): The total number of rows matched by the report request. Fewer rows may be returned in the response due to being limited by the row count requested or the report row limit. Defaults to: `null`.
  - totals ([String.t]): The totals of the report. This is the same length as any other row in the report; cells corresponding to dimension columns are empty. Defaults to: `null`.
  - warnings ([String.t]): Any warnings associated with generation of the report. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :averages => list(any()),
          :headers => list(GoogleApi.AdExchangeSeller.V20.Model.ReportHeaders.t()),
          :kind => any(),
          :rows => list(),
          :totalMatchedRows => any(),
          :totals => list(any()),
          :warnings => list(any())
        }

  field(:averages, type: :list)
  field(:headers, as: GoogleApi.AdExchangeSeller.V20.Model.ReportHeaders, type: :list)
  field(:kind)
  field(:rows, type: :list)
  field(:totalMatchedRows)
  field(:totals, type: :list)
  field(:warnings, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeSeller.V20.Model.Report do
  def decode(value, options) do
    GoogleApi.AdExchangeSeller.V20.Model.Report.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeSeller.V20.Model.Report do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
