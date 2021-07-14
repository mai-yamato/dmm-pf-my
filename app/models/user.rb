class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

has_many :favorites, dependent: :destroy
has_many :temples, dependent: :destroy

  def already_favorited?(post)
    self.favorites.exists?(temple_id: temple.id)
  end


  # enum user_status: {"興味あり" => "false", "巡礼中" => "true"}

end
