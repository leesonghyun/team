# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

new_post = Post.new
new_post.title = "제목"
new_post.content = "첫번째 글"
new_post.save

Post.create(content: '두번째글')
Post.create(:content =>'세번째글')
