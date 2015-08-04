class Post < ActiveRecord::Base

  validates_presence_of :title, :summary, :rl_url, :user_id
  validates_uniqueness_of :rl_url
  has_many :votes, dependent: :destroy
  has_many :dvotes, dependent: :destroy

end
