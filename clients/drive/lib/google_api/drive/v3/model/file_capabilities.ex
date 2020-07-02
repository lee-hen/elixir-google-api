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

defmodule GoogleApi.Drive.V3.Model.FileCapabilities do
  @moduledoc """
  Capabilities the current user has on this file. Each capability corresponds to a fine-grained action that a user may take.

  ## Attributes

  *   `canRemoveChildren` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can remove children from this folder. This is always false when the item is not a folder. For a folder in a shared drive, use canDeleteChildren or canTrashChildren instead.
  *   `canReadRevisions` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can read the revisions resource of this file. For a shared drive item, whether revisions of non-folder descendants of this item, or this item itself if it is not a folder, can be read.
  *   `canModifyContent` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can modify the content of this file.
  *   `canAddMyDriveParent` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can add a parent for the item without removing an existing parent in the same request. Not populated for shared drive files.
  *   `canMoveItemOutOfDrive` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can move this item outside of this drive by changing its parent. Note that a request to change the parent of the item may still fail depending on the new parent that is being added.
  *   `canMoveItemOutOfTeamDrive` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canMoveItemOutOfDrive instead.
  *   `canTrashChildren` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can trash children of this folder. This is false when the item is not a folder. Only populated for items in shared drives.
  *   `canListChildren` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can list the children of this folder. This is always false when the item is not a folder.
  *   `canDeleteChildren` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can delete children of this folder. This is false when the item is not a folder. Only populated for items in shared drives.
  *   `canCopy` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can copy this file. For an item in a shared drive, whether the current user can copy non-folder descendants of this item, or this item itself if it is not a folder.
  *   `canTrash` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can move this file to trash.
  *   `canUntrash` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can restore this file from trash.
  *   `canAddChildren` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can add children to this folder. This is always false when the item is not a folder.
  *   `canShare` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can modify the sharing settings for this file.
  *   `canAddFolderFromAnotherDrive` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can add a folder from another drive (different shared drive or My Drive) to this folder. This is false when the item is not a folder. Only populated for items in shared drives.
  *   `canChangeCopyRequiresWriterPermission` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can change the copyRequiresWriterPermission restriction of this file.
  *   `canMoveItemWithinDrive` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can move this item within this shared drive. Note that a request to change the parent of the item may still fail depending on the new parent that is being added. Only populated for items in shared drives.
  *   `canReadDrive` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can read the shared drive to which this file belongs. Only populated for items in shared drives.
  *   `canRemoveMyDriveParent` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can remove a parent from the item without adding another parent in the same request. Not populated for shared drive files.
  *   `canChangeViewersCanCopyContent` (*type:* `boolean()`, *default:* `nil`) - Deprecated
  *   `canDownload` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can download this file.
  *   `canMoveItemIntoTeamDrive` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canMoveItemOutOfDrive instead.
  *   `canMoveChildrenOutOfDrive` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can move children of this folder outside of the shared drive. This is false when the item is not a folder. Only populated for items in shared drives.
  *   `canMoveTeamDriveItem` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canMoveItemWithinDrive or canMoveItemOutOfDrive instead.
  *   `canMoveChildrenWithinDrive` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can move children of this folder within the shared drive. This is false when the item is not a folder. Only populated for items in shared drives.
  *   `canRename` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can rename this file.
  *   `canDelete` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can delete this file.
  *   `canEdit` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can edit this file. Other factors may limit the type of changes a user can make to a file. For example, see canChangeCopyRequiresWriterPermission or canModifyContent.
  *   `canMoveChildrenWithinTeamDrive` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canMoveChildrenWithinDrive instead.
  *   `canMoveItemWithinTeamDrive` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canMoveItemWithinDrive instead.
  *   `canReadTeamDrive` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canReadDrive instead.
  *   `canComment` (*type:* `boolean()`, *default:* `nil`) - Whether the current user can comment on this file.
  *   `canMoveChildrenOutOfTeamDrive` (*type:* `boolean()`, *default:* `nil`) - Deprecated - use canMoveChildrenOutOfDrive instead.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :canRemoveChildren => boolean(),
          :canReadRevisions => boolean(),
          :canModifyContent => boolean(),
          :canAddMyDriveParent => boolean(),
          :canMoveItemOutOfDrive => boolean(),
          :canMoveItemOutOfTeamDrive => boolean(),
          :canTrashChildren => boolean(),
          :canListChildren => boolean(),
          :canDeleteChildren => boolean(),
          :canCopy => boolean(),
          :canTrash => boolean(),
          :canUntrash => boolean(),
          :canAddChildren => boolean(),
          :canShare => boolean(),
          :canAddFolderFromAnotherDrive => boolean(),
          :canChangeCopyRequiresWriterPermission => boolean(),
          :canMoveItemWithinDrive => boolean(),
          :canReadDrive => boolean(),
          :canRemoveMyDriveParent => boolean(),
          :canChangeViewersCanCopyContent => boolean(),
          :canDownload => boolean(),
          :canMoveItemIntoTeamDrive => boolean(),
          :canMoveChildrenOutOfDrive => boolean(),
          :canMoveTeamDriveItem => boolean(),
          :canMoveChildrenWithinDrive => boolean(),
          :canRename => boolean(),
          :canDelete => boolean(),
          :canEdit => boolean(),
          :canMoveChildrenWithinTeamDrive => boolean(),
          :canMoveItemWithinTeamDrive => boolean(),
          :canReadTeamDrive => boolean(),
          :canComment => boolean(),
          :canMoveChildrenOutOfTeamDrive => boolean()
        }

  field(:canRemoveChildren)
  field(:canReadRevisions)
  field(:canModifyContent)
  field(:canAddMyDriveParent)
  field(:canMoveItemOutOfDrive)
  field(:canMoveItemOutOfTeamDrive)
  field(:canTrashChildren)
  field(:canListChildren)
  field(:canDeleteChildren)
  field(:canCopy)
  field(:canTrash)
  field(:canUntrash)
  field(:canAddChildren)
  field(:canShare)
  field(:canAddFolderFromAnotherDrive)
  field(:canChangeCopyRequiresWriterPermission)
  field(:canMoveItemWithinDrive)
  field(:canReadDrive)
  field(:canRemoveMyDriveParent)
  field(:canChangeViewersCanCopyContent)
  field(:canDownload)
  field(:canMoveItemIntoTeamDrive)
  field(:canMoveChildrenOutOfDrive)
  field(:canMoveTeamDriveItem)
  field(:canMoveChildrenWithinDrive)
  field(:canRename)
  field(:canDelete)
  field(:canEdit)
  field(:canMoveChildrenWithinTeamDrive)
  field(:canMoveItemWithinTeamDrive)
  field(:canReadTeamDrive)
  field(:canComment)
  field(:canMoveChildrenOutOfTeamDrive)
end

defimpl Poison.Decoder, for: GoogleApi.Drive.V3.Model.FileCapabilities do
  def decode(value, options) do
    GoogleApi.Drive.V3.Model.FileCapabilities.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Drive.V3.Model.FileCapabilities do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
