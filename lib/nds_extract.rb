$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry' 
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input


def gross_for_director(director_data)
   # binding.pry
     total = 0 
      row_index = 0
        worldwide_grosses = directors_database[0][:movies][0][:worldwide_gross]

     while  director_data < row_index do
       worldwide_grosses += total
       
   


  end
  directors_database += 1
   movies += 1
   row_index += 1 
     total
end



# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
