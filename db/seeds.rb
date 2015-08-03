# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(:id => 1, :title => 'The first URL', :summary => 'this is the first URL',
            :rl_url => 'www.yahoo.com', :user_id => 1, :vote_total => 0)

Post.create(:id => 2, :title => 'The second URL', :summary => 'this is the second URL',
            :rl_url => 'www.hotmail.com', :user_id => 2, :vote_total => 0)
