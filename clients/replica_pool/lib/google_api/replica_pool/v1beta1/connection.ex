# Copyright 2019 Google LLC
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

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.ReplicaPool.V1beta1.Connection do
  @moduledoc """
  Handle Tesla connections for GoogleApi.ReplicaPool.V1beta1.
  """

  @type t :: Tesla.Env.client()

  use GoogleApi.Gax.Connection,
    scopes: [
      # View and manage your data across Google Cloud Platform services
      "https://www.googleapis.com/auth/cloud-platform",

      # View your data across Google Cloud Platform services
      "https://www.googleapis.com/auth/cloud-platform.read-only",

      # View and manage your Google Cloud Platform management resources and deployment status information
      "https://www.googleapis.com/auth/ndev.cloudman",

      # View your Google Cloud Platform management resources and deployment status information
      "https://www.googleapis.com/auth/ndev.cloudman.readonly",

      # View and manage replica pools
      "https://www.googleapis.com/auth/replicapool",

      # View replica pools
      "https://www.googleapis.com/auth/replicapool.readonly"
    ],
    otp_app: :google_api_replica_pool,
    base_url: "https://www.googleapis.com/replicapool/v1beta1/projects/"
end