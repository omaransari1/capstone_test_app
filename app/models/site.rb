class Site < ApplicationRecord
  has_many :researchers 
  has_many :user_sites
  has_many :users, through: :user_sites
  has_many :ratings, through: :user_sites
  has_many :site_studies
  has_many :studies, through: :site_studies

end
