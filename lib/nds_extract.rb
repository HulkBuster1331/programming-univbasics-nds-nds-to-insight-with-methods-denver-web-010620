$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry' 
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input


def gross_for_director(director_data)
   #binding.pry
     total = 0 
       i = 0 

     while  i < director_data[:movies].length do
       worldwide_grosses = director_data[:movies][i][:worldwide_gross]
         total += worldwide_grosses
           
            i += 1


    end
   total
end
# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }



def directors_totals(nds)
 
  result = {}
   i = 0 
    
  while i < nds.length do
    
    #gross_for_director() << result
       director_name = nds[i][:name] 
        
         director_totals = gross_for_director(nds[i])
        
        
         result[director_name] = director_totals
  
  #binding.pry
  
     i += 1
  end
   return result
end
