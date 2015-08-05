class Comment < ActiveRecord::Base

  belongs_to :user
  belongs_to :commentated, :polymorphic => true
  has_many :comments, :as => :commentated



end
