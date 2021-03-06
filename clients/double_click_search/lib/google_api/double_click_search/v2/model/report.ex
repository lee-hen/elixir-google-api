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

defmodule GoogleApi.DoubleClickSearch.V2.Model.Report do
  @moduledoc """
  A DoubleClick Search report. This object contains the report request, some
  report metadata such as currency code, and the generated report rows or
  report files.

  ## Attributes

  *   `files` (*type:* `list(GoogleApi.DoubleClickSearch.V2.Model.ReportFiles.t)`, *default:* `nil`) - Asynchronous report only. Contains a list of generated report files once
      the report has successfully completed.
  *   `id` (*type:* `String.t`, *default:* `nil`) - Asynchronous report only. Id of the report.
  *   `isReportReady` (*type:* `boolean()`, *default:* `nil`) - Asynchronous report only. True if and only if the report has completed
      successfully and the report files are ready to be downloaded.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies this as a Report resource. Value: the fixed string
      `doubleclicksearch#report`.
  *   `request` (*type:* `GoogleApi.DoubleClickSearch.V2.Model.ReportRequest.t`, *default:* `nil`) - The request that created the report. Optional fields not specified in the
      original request are filled with default values.
  *   `rowCount` (*type:* `integer()`, *default:* `nil`) - The number of report rows generated by the report, not including headers.
  *   `rows` (*type:* `list(GoogleApi.DoubleClickSearch.V2.Model.ReportRow.t)`, *default:* `nil`) - Synchronous report only. Generated report rows.
  *   `statisticsCurrencyCode` (*type:* `String.t`, *default:* `nil`) - The currency code of all monetary values produced in the report, including
      values that are set by users (e.g., keyword bid settings) and metrics
      (e.g., cost and revenue). The currency code of a report is determined by
      the `statisticsCurrency` field of the report request.
  *   `statisticsTimeZone` (*type:* `String.t`, *default:* `nil`) - If all statistics of the report are sourced from the same time zone, this
      would be it. Otherwise the field is unset.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :files => list(GoogleApi.DoubleClickSearch.V2.Model.ReportFiles.t()),
          :id => String.t(),
          :isReportReady => boolean(),
          :kind => String.t(),
          :request => GoogleApi.DoubleClickSearch.V2.Model.ReportRequest.t(),
          :rowCount => integer(),
          :rows => list(GoogleApi.DoubleClickSearch.V2.Model.ReportRow.t()),
          :statisticsCurrencyCode => String.t(),
          :statisticsTimeZone => String.t()
        }

  field(:files, as: GoogleApi.DoubleClickSearch.V2.Model.ReportFiles, type: :list)
  field(:id)
  field(:isReportReady)
  field(:kind)
  field(:request, as: GoogleApi.DoubleClickSearch.V2.Model.ReportRequest)
  field(:rowCount)
  field(:rows, as: GoogleApi.DoubleClickSearch.V2.Model.ReportRow, type: :list)
  field(:statisticsCurrencyCode)
  field(:statisticsTimeZone)
end

defimpl Poison.Decoder, for: GoogleApi.DoubleClickSearch.V2.Model.Report do
  def decode(value, options) do
    GoogleApi.DoubleClickSearch.V2.Model.Report.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DoubleClickSearch.V2.Model.Report do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
