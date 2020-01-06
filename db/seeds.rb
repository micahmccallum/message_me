# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create( username: "jorge", password: "password" )
User.create( username: "beto", password: "password" )
User.create( username: "julio", password: "password" )
User.create( username: "maria", password: "password" )
User.create( username: "lupe", password: "password" )
User.create( username: "paola", password: "password" )
User.create( username: "diego", password: "password" )
Message.create( body: "Here's a message 2", user_id: 3 )
Message.create( body: "Here's a message 3", user_id: 4 )
Message.create( body: "Here's a message 4", user_id: 4 )
Message.create( body: "Here's a message 5", user_id: 4 )
Message.create( body: "Here's a message 6", user_id: 5 )
Message.create( body: "Here's a message 7", user_id: 6 )
Message.create( body: "Here's a message 8", user_id: 7 )
Message.create( body: "Here's a message 9", user_id: 8 )
Message.create( body: "Here's a message 10", user_id: 8 )
Message.create( body: "Here's a message 11", user_id: 1 )
Message.create( body: "Here's a message 12", user_id: 2 )
Message.create( body: "Here's a message 13", user_id: 2 )