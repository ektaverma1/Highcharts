# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
10.times{ |i| User.create(:username => "User-#{i}",:book_name=> "Book-#{i}",:purchased=>Time.now.to_date + i.day,:book_count =>  1 + rand(i))}