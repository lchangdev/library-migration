# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')
categories = ['fiction', 'science fiction', 'educational', 'nonfiction']

categories.each do |category|
  Category.find_or_create_by(name: category)
end
