# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
employee = Employee.create(
	first_name: 'Aman',
	middle_name: 'Baban'
	last_name: 'Bagade'
	personal_email: 'amanbagade777@gmail.com',
	city: 'Nagpur',
	state: 'Maharashtra'
	country: 'India',
	pincode: '440033',
	address_line_1: 'My Address'
	)
employee.save