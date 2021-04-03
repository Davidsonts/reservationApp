# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create name: 'David', admin: :true, email: 'admin@gmail.com', password: 123456, password_confirmation: 123456
User.create name: 'Alan', admin: :false, email: 'alan@gmail.com', password: 123456, password_confirmation: 123456
User.create name: 'Maria', admin: :false, email: 'maria@gmail.com', password: 123456, password_confirmation: 123456
User.create name: 'João', admin: :false, email: 'joao@gmail.com', password: 123456, password_confirmation: 123456
User.create name: 'Dudu', admin: :false, email: 'dudu@gmail.com', password: 123456, password_confirmation: 123456
User.create name: 'Lana', admin: :false, email: 'Lana@gmail.com', password: 123456, password_confirmation: 123456

Reservation.create data: '2021-03-26 06:00:00', description: 'lorem ipsum dolor sit amet', user_id: 2
Reservation.create data: '2021-03-26 07:00:00', description: 'consectetur adipiscing elit', user_id: 2
Reservation.create data: '2021-03-30 08:00:00', description: 'consectetur adipiscing elit', user_id: 2
Reservation.create data: '2021-03-30 09:00:00', description: 'consectetur adipiscing elit', user_id: 2
Reservation.create data: '2021-03-26 22:00:00', description: 'consectetur adipiscing elit', user_id: 2

Reservation.create data: '2021-03-01 06:00:00', description: 'consectetur adipiscing elit', user_id: 3
Reservation.create data: '2021-03-01 07:00:00', description: 'lorem ipsum dolor sit amet', user_id: 4
Reservation.create data: '2021-03-01 08:00:00', description: 'lorem ipsum dolor sit amet', user_id: 3
Reservation.create data: '2021-03-01 09:00:00', description: 'lorem ipsum dolor sit amet', user_id: 3
Reservation.create data: '2021-03-01 22:00:00', description: 'lorem ipsum dolor sit amet', user_id: 3

Reservation.create data: '2021-03-02 06:00:00', description: 'lorem ipsum dolor sit amet', user_id: 4
Reservation.create data: '2021-03-02 07:00:00', description: 'lorem ipsum dolor sit amet', user_id: 6
Reservation.create data: '2021-03-02 08:00:00', description: 'lorem ipsum dolor sit amet', user_id: 4
Reservation.create data: '2021-03-02 09:00:00', description: 'lorem ipsum dolor sit amet', user_id: 4
Reservation.create data: '2021-03-02 22:00:00', description: 'lorem ipsum dolor sit amet', user_id: 4

Reservation.create data: '2021-03-03 06:00:00', description: 'lorem ipsum dolor sit amet', user_id: 5
Reservation.create data: '2021-03-03 07:00:00', description: 'lorem ipsum dolor sit amet', user_id: 5
Reservation.create data: '2021-04-03 22:00:00', description: 'lorem ipsum dolor sit amet', user_id: 5
Reservation.create data: '2021-03-03 09:00:00', description: 'lorem ipsum dolor sit amet', user_id: 6
Reservation.create data: '2021-04-03 20:00:00', description: 'lorem ipsum dolor sit amet', user_id: 6