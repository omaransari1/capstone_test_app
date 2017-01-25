class Researcher < ApplicationRecord
  has_secure_password
  belongs_to :site, optional: true

end
