class Favorite < ApplicationRecord

  belongs_to :user
  belongs_to :temple

  # validates_uniqueness_of :temple_id, scope: :user_id
end
