require_relative( 'customers')
require_relative( 'films')
require_relative( 'tickets')

require( 'pry' )
require( 'awesome_print')

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

cust1 = Customer.new({ 'name' => 'James', 'funds' => 50 } )
cust1.save()
cust2 = Customer.new({ 'name' => 'Zach', 'funds' => 40 } )
cust2.save
cust3 = Customer.new({ 'name' => 'Thea', 'funds' => 20 } )
cust3.save
cust4 = Customer.new({ 'name' => 'Daisy', 'funds' => 10 } )
cust4.save
cust5 = Customer.new({ 'name' => 'Willow', 'funds' => 10 } )
cust5.save
cust6 = Customer.new({ 'name' => 'Nina', 'funds' => 60 } )
cust6.save
cust7 = Customer.new({ 'name' => 'Harold', 'funds' => 40 } )
cust7.save
cust8 = Customer.new({ 'name' => 'Andrea', 'funds' => 40 } )
cust8.save


film1 = Film.new({ 'title' => 'Doctor Strange', 'price' => 10 })
film1.save()
film2 = Film.new({ 'title' => 'Rogue One', 'price' => 20 })
film2.save()

ticket1 = Ticket.new({ 'customer_id' => cust1.id, 'film_id' => film1.id } )
ticket1.save()
ticket2 = Ticket.new({ 'customer_id' => cust2.id, 'film_id' => film1.id } )
ticket2.save
ticket3 = Ticket.new({ 'customer_id' => cust2.id, 'film_id' => film2.id } )
ticket3.save
ticket4 = Ticket.new({ 'customer_id' => cust2.id, 'film_id' => film2.id } )
ticket4.save
ticket5 = Ticket.new({ 'customer_id' => cust3.id, 'film_id' => film2.id } )
ticket5.save
ticket6 = Ticket.new({ 'customer_id' => cust5.id, 'film_id' => film2.id } )
ticket6.save
ticket6 = Ticket.new({ 'customer_id' => cust4.id, 'film_id' => film1.id } )
ticket6.save
ticket7 = Ticket.new({ 'customer_id' => cust5.id, 'film_id' => film2.id } )
ticket7.save
ticket8 = Ticket.new({ 'customer_id' => cust6.id, 'film_id' => film2.id } )
ticket8.save
ticket9 = Ticket.new({ 'customer_id' => cust7.id, 'film_id' => film1.id } )
ticket9.save
ticket10 = Ticket.new({ 'customer_id' => cust7.id, 'film_id' => film1.id } )
ticket10.save
ticket11 = Ticket.new({ 'customer_id' => cust8.id, 'film_id' => film1.id } )
ticket11.save
ticket12 = Ticket.new({ 'customer_id' => cust2.id, 'film_id' => film2.id } )
ticket12.save

binding.pry
nil
