
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create! :title => "The Hunger Games", :price => 20.00, :author => "collins", :category => "drama", :kind => "hardcopy", :quantity => 3
Book.create! :title => "Catching Fire", :price => 20.00, :author => "collins", :category => "drama", :kind => "oldcopy", :quantity => 3
Book.create! :title => "Mockingjay", :price => 20.00, :author => "collins", :category => "drama", :kind => "hardcopy", :quantity => 6
Book.create! :title => "Is Everyone Hanging out Without Me?", :price => 20.00, :author => "kaling", :category => "humor", :kind => "newcopy", :quantity => 3
Book.create! :title => "Are You There, Vodka? It's Me Chelsea", :price => 20.00, :author => "handler", :category => "humor", :kind => "oldcopy", :quantity => 3
Book.create! :title => "Death Note", :price => 20.00, :author => "ohba", :category => "gnovel", :kind => "newcopy", :quantity => 3
Book.create! :title => "One Piece", :price => 20.00, :author => "oda", :category => "gnovel", :kind => "newcopy", :quantity => 2
Book.create! :title => "The Pelican Brief", :price => 20.00, :author => "grisham", :category => "crime", :kind => "newcopy", :quantity => 13
Book.create! :title => "A Time to Kill", :price => 20.00, :author => "grisham", :category => "crime", :kind => "hardcopy", :quantity => 4
Book.create! :title => "Along Came a Spider", :price => 20.00, :author => "patterson", :category => "crime", :kind => "oldcopy", :quantity => 5
Book.create! :title => "A Game of Thrones", :price => 20.00, :author => "martin", :category => "fantasy", :kind => "oldcopy", :quantity => 3
Book.create! :title => "A Clash of Kings", :price => 20.00, :author => "martin", :category => "fantasy", :kind => "hardcopy", :quantity => 1
Book.create! :title => "A Storm of Swords", :price => 20.00, :author => "martin", :category => "fantasy", :kind => "hardcopy", :quantity => 3
Book.create! :title => "A Feast for Crows", :price => 20.00, :author => "martin", :category => "fantasy", :kind => "hardcopy", :quantity => 7
Book.create! :title => "A Dance with Dragons", :price => 20.00, :author => "martin", :category => "fantasy", :kind => "oldcopy", :quantity => 2
Book.create! :title => "The Silmarillion", :price => 20.00, :author => "tolkien", :category => "fantasy", :kind => "newcopy", :quantity => 6
Book.create! :title => "The NeverEnding Story", :price => 20.00, :author => "ende", :category => "fantasy", :kind => "oldcopy", :quantity => 2
Book.create! :title => "The Lean Startup", :price => 20.00, :author => "ries", :category => "business", :kind => "oldcopy", :quantity => 6
Book.create! :title => "Hooked", :price => 20.00, :author => "eyal", :category => "business", :kind => "newcopy", :quantity => 8
