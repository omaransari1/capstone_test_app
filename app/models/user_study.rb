class UserStudy < ApplicationRecord
  belongs_to :user
  belongs_to :study
  has_many :requests

end
