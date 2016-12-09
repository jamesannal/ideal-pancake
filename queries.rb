require_relative( 'customers')
require_relative( 'films')
require_relative( 'tickets')

require( 'pry' )

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

cust1 = Customer.new({ 'name' => 'James', 'funds' => 50 } )
cust1.save()
cust2 = Customer.new({ 'name' => 'Zach', 'funds' => 20 } )
cust2.save

film1 = Film.new({ 'title' => 'Doctor Strange', 'price' => 10 })
film1.save()
film2 = Film.new({ 'title' => 'Rogue One', 'price' => 20 })
film2.save()

ticket1 = Ticket.new({ 'customer_id' => cust1.id, 'film_id' => film1.id } )
ticket1.save()

binding.pry
nil
