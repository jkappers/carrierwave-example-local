class Photo < ApplicationRecord
  mount_base64_uploader :upload, UploadUploader
end
