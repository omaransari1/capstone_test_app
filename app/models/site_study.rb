class SiteStudy < ApplicationRecord
  belongs_to :site
  belongs_to :study
  has_many :requests
end
