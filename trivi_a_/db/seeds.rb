# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

question = Question.create(question:"Who is programming this?", answers:"You|Anon|Shalmezad", tags:"programming, debug" )

#Add more questions here
#The answers should be divided using the pipe symbol (|, it's found above the enter key usually)
#Make the actual answer the last one.
#I'll go through and redo the database structure later
