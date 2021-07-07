require 'bundler'
Bundler.require


# Our administrators need to save the student objects that this class produces to a database. We've set up the database:
require 'sqlite3'
require_relative '../lib/student'


DB = {:conn => SQLite3::Database.new("db/students.db")}
