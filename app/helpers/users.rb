#!/usr/bin/ruby
#
require 'rubygems'
require 'activerecord'
require '../../app/models/user.rb'

ActiveRecord::Base.establish_connection(
  :adapter  => 'sqlite3',
  :database => '../../db/development.sqlite3',
  :pool     => 5,
  :timeout  => 5000
)

[
  ['John','Thomason','JohnSThomason@gmail.com'],
  ['Beth','Thomason','BethCThomason@gmail.com'],
  ['Daryl','Thomason','dethomason@valdosta.edu']
].each do | fname, lname, email |
  rec = User.new(:fname => fname, :lname => lname, :email => email)
  rec.save
end


