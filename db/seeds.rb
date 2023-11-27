# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Message.create(content: 'Greetings, Earthlings!')
Message.create(content: 'Hello, world of coding!')
Message.create(content: 'Saluton al la mondo de programado!')
Message.create(content: 'Hola a todos los desarrolladores!')
Message.create(content: 'Namaste, developers!')
Message.create(content: 'Hey there, world!')
Message.create(content: 'Salutations from your application!')
Message.create(content: 'Welcome to the Rails + React app!')
Message.create(content: 'Wishing you an awesome day!')
Message.create(content: 'Hello everyone!')