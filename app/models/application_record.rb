class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
 #  has_attached_file :avatar
 # do_not_validate_attachment_file_type :avatar
end
