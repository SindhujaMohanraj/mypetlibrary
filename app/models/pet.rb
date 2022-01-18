class Pet < ApplicationRecord
    mount_uploader :imageuploader ,ImageuploaderUploader
end
