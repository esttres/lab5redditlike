class Post < ActiveRecord::Base

  validates_presence_of :title, :summary, :rl_url, :user_id
  has_many :votes, dependent: :destroy
  has_many :dvotes, dependent: :destroy

end
