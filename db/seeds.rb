# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
        {name: "Blaise", title: "Intro To Rails", content: "This guide is designed for beginners who want to get started with a Rails application from scratch. It does not assume that you have any prior experience with Rails. However, to get the most out of it, you need to have some prerequisites installed"},
        {name: "Eric", title: "Intermediate RAILS", content: "Rails is a web application framework running on the Ruby programming language. If you have no prior experience with Ruby, you will find a very steep learning curve diving straight into Rails. There are several curated lists of online resources for learning Ruby"},
        {name: "John", title: "Advanced RAILS", content: "Rails is a web application development framework written in the Ruby language. It is designed to make programming web applications easier by making assumptions about what every developer needs to get started"}
        ])

Post.find(1).comments.create([
            {commenter: "Noah", body: "Awesome"},
            {commenter: "Leslie", body: "Love it"},
            {commenter: "Kyle", body: "Let's Rock this"}
        ])

Post.find(2).comments.create([
            {commenter: "Kayla", body: "Dope"},
            {commenter: "Paul", body: "Rad"},
            {commenter: "Jeff", body: "Sweet"}
        ])
        
Post.find(3).comments.create([
            {commenter: "Gregg", body: "LOVE THIS"},
            {commenter: "Steve", body: "Baddum tshhhhhh"},
            {commenter: "Andre", body: "Sweeeeeeeet"}
        ])    