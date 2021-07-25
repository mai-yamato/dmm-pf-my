class Temple < ApplicationRecord

   attachment :temple_image

   has_many :temple_comments, dependent: :destroy
   has_many :favorites, dependent: :destroy
   belongs_to :user

   paginates_per 5

def self.looks(search, word)
    if search == "perfect_match"
      @temple = Temple.where("temple_name LIKE?","#{word}")
    elsif search == "partial_match"
      @temple = Temple.where("temple_name LIKE?","%#{word}%")
    else
      @temple = Temple.all
    end
end



def favorited_by?(user)
      favorites.where(user_id: user.id).exists?
end



end
