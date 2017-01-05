class Study < ApplicationRecord
  has_many :user_studies
  has_many :users, through: :user_studies
  has_many :site_studies
  has_many :sites, through: :site_studies

end
