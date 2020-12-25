require 'bundler'
Bundler.require

require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}
D = [SQLite3::Database.new("db/students.db")]
DBS = SQLite3::Database.new("db/students.db")