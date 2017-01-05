class User < ApplicationRecord
  has_secure_password
  
  has_many :user_studies
  has_many :studies, through: :user_studies
  has_many :sites, through: :user_sites
  has_many :user_sites
  has_many :ratings, through: :user_sites

end
