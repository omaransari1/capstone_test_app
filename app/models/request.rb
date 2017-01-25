class Request < ApplicationRecord
  belongs_to :user_study
  belongs_to :site_study

  def friendly_created_at
    created_at.strftime("%B %e, %l:%M %p")
  end

end
