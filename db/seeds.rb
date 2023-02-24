puts "Seeding...."
Character.create("name"=>"me", "actor_id"=>1, "show_id"=>2, "catchphrase"=>"Will you")
Character.create("name"=>"you", "actor_id"=>2, "show_id"=>1, "catchphrase"=>"Yes")
Character.create("name"=>"who", "actor_id"=>1, "show_id"=>1, "catchphrase"=>"no")

Actor.create("first_name"=>"Samuel", "last_name"=>"Tally")
Actor.create("first_name"=>"Jon", "last_name"=>"Snow")

Network.create("call_letters"=>"ABC", "channel"=>2)

Show.create("name"=>"Big Bang", "day"=>"Oneday", "season"=>"4", "genre"=>"epic", "network_id"=>1)
Show.create("name"=>"GOT", "day"=>"Anyday", "season"=>"1-8", "genre"=>"epic", "network_id"=>1)

puts "Done"