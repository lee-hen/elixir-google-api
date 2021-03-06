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

defmodule GoogleApi.Fitness.V1.Connection do
  @moduledoc """
  Handle Tesla connections for GoogleApi.Fitness.V1.
  """

  @type t :: Tesla.Env.client()

  use GoogleApi.Gax.Connection,
    scopes: [
      # Use Google Fit to see and store your physical activity data
      "https://www.googleapis.com/auth/fitness.activity.read",

      # See and add to your Google Fit physical activity data
      "https://www.googleapis.com/auth/fitness.activity.write",

      # See info about your blood glucose in Google Fit. I consent to Google sharing my blood glucose information with this app.
      "https://www.googleapis.com/auth/fitness.blood_glucose.read",

      # See and add info about your blood glucose to Google Fit. I consent to Google sharing my blood glucose information with this app.
      "https://www.googleapis.com/auth/fitness.blood_glucose.write",

      # See info about your blood pressure in Google Fit. I consent to Google sharing my blood pressure information with this app.
      "https://www.googleapis.com/auth/fitness.blood_pressure.read",

      # See and add info about your blood pressure in Google Fit. I consent to Google sharing my blood pressure information with this app.
      "https://www.googleapis.com/auth/fitness.blood_pressure.write",

      # See info about your body measurements and heart rate in Google Fit
      "https://www.googleapis.com/auth/fitness.body.read",

      # See and add info about your body measurements and heart rate to Google Fit
      "https://www.googleapis.com/auth/fitness.body.write",

      # See info about your body temperature in Google Fit. I consent to Google sharing my body temperature information with this app.
      "https://www.googleapis.com/auth/fitness.body_temperature.read",

      # See and add to info about your body temperature in Google Fit. I consent to Google sharing my body temperature information with this app.
      "https://www.googleapis.com/auth/fitness.body_temperature.write",

      # See your Google Fit speed and distance data
      "https://www.googleapis.com/auth/fitness.location.read",

      # See and add to your Google Fit location data
      "https://www.googleapis.com/auth/fitness.location.write",

      # See info about your nutrition in Google Fit
      "https://www.googleapis.com/auth/fitness.nutrition.read",

      # See and add to info about your nutrition in Google Fit
      "https://www.googleapis.com/auth/fitness.nutrition.write",

      # See info about your oxygen saturation in Google Fit. I consent to Google sharing my oxygen saturation information with this app.
      "https://www.googleapis.com/auth/fitness.oxygen_saturation.read",

      # See and add info about your oxygen saturation in Google Fit. I consent to Google sharing my oxygen saturation information with this app.
      "https://www.googleapis.com/auth/fitness.oxygen_saturation.write",

      # See info about your reproductive health in Google Fit. I consent to Google sharing my reporductive health information with this app.
      "https://www.googleapis.com/auth/fitness.reproductive_health.read",

      # See and add info about your reproductive health in Google Fit. I consent to Google sharing my reporductive health information with this app.
      "https://www.googleapis.com/auth/fitness.reproductive_health.write"
    ],
    otp_app: :google_api_fitness,
    base_url: "https://www.googleapis.com/"
end
