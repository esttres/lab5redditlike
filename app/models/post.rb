class Post < ActiveRecord::Base

  validates_presence_of :title, :summary, :rl_url, :user_id, :vote_total
  has_many :votes, dependent: :destroy

end
