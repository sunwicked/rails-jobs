class Job < ApplicationRecord
	belongs_to :user

	mount_uploader :avatar, AvatarUploader
	JOB_TYPES = ["Full time", "Part time", "Remote","Contract"]
end
