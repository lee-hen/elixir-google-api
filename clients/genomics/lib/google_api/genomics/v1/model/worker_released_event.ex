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

defmodule GoogleApi.Genomics.V1.Model.WorkerReleasedEvent do
  @moduledoc """
  This event is generated when the worker VM that was assigned to the pipeline has been released (i.e., deleted).

  ## Attributes

  - instance (String.t): The worker&#39;s instance name. Defaults to: `null`.
  - zone (String.t): The zone the worker was running in. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :instance => any(),
          :zone => any()
        }

  field(:instance)
  field(:zone)
end

defimpl Poison.Decoder, for: GoogleApi.Genomics.V1.Model.WorkerReleasedEvent do
  def decode(value, options) do
    GoogleApi.Genomics.V1.Model.WorkerReleasedEvent.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Genomics.V1.Model.WorkerReleasedEvent do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
