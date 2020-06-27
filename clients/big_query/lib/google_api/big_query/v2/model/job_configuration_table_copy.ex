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

defmodule GoogleApi.BigQuery.V2.Model.JobConfigurationTableCopy do
  @moduledoc """


  ## Attributes

  *   `createDisposition` (*type:* `String.t`, *default:* `nil`) - [Optional] Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. The default value is CREATE_IF_NEEDED. Creation, truncation and append actions occur as one atomic update upon job completion.
  *   `destinationEncryptionConfiguration` (*type:* `GoogleApi.BigQuery.V2.Model.EncryptionConfiguration.t`, *default:* `nil`) - Custom encryption configuration (e.g., Cloud KMS keys).
  *   `destinationExpirationTime` (*type:* `any()`, *default:* `nil`) - [Optional] The time when the destination table expires. Expired tables will be deleted and their storage reclaimed.
  *   `destinationTable` (*type:* `GoogleApi.BigQuery.V2.Model.TableReference.t`, *default:* `nil`) - [Required] The destination table
  *   `operationType` (*type:* `String.t`, *default:* `nil`) - [Optional] Supported operation types in table copy job.
  *   `sourceTable` (*type:* `GoogleApi.BigQuery.V2.Model.TableReference.t`, *default:* `nil`) - [Pick one] Source table to copy.
  *   `sourceTables` (*type:* `list(GoogleApi.BigQuery.V2.Model.TableReference.t)`, *default:* `nil`) - [Pick one] Source tables to copy.
  *   `writeDisposition` (*type:* `String.t`, *default:* `nil`) - [Optional] Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. The default value is WRITE_EMPTY. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createDisposition => String.t(),
          :destinationEncryptionConfiguration =>
            GoogleApi.BigQuery.V2.Model.EncryptionConfiguration.t(),
          :destinationExpirationTime => any(),
          :destinationTable => GoogleApi.BigQuery.V2.Model.TableReference.t(),
          :operationType => String.t(),
          :sourceTable => GoogleApi.BigQuery.V2.Model.TableReference.t(),
          :sourceTables => list(GoogleApi.BigQuery.V2.Model.TableReference.t()),
          :writeDisposition => String.t()
        }

  field(:createDisposition)

  field(:destinationEncryptionConfiguration,
    as: GoogleApi.BigQuery.V2.Model.EncryptionConfiguration
  )

  field(:destinationExpirationTime)
  field(:destinationTable, as: GoogleApi.BigQuery.V2.Model.TableReference)
  field(:operationType)
  field(:sourceTable, as: GoogleApi.BigQuery.V2.Model.TableReference)
  field(:sourceTables, as: GoogleApi.BigQuery.V2.Model.TableReference, type: :list)
  field(:writeDisposition)
end

defimpl Poison.Decoder, for: GoogleApi.BigQuery.V2.Model.JobConfigurationTableCopy do
  def decode(value, options) do
    GoogleApi.BigQuery.V2.Model.JobConfigurationTableCopy.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.BigQuery.V2.Model.JobConfigurationTableCopy do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
