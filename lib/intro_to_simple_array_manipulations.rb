def using_push (array,string)
array = ["Hozier","Ariana","Usher"]
array.push (string)
end

def using_unshift (array,string)
array = ["Hozier","Ariana", "Usher","Hello","Yes"]
string = "Brooklyn Heights"
array.unshift (string)
end 

def using_pop (array)
  array.pop
  
end


def pop_with_args (array)
  
  array.pop(2)
  
end

def using_shift (array)
array.shift(1)
end

def shift_with_args (array)
  array = ["Blue Bell Creameries", "Ben & Jerry's","Usher"]
  array.shift(2)
end

def using_concat (array,string)
  array = ["raindrops on roses"]
  string = ["whiskers on kittens","mario kart","flatiron school"]
  
  array.concat(string) 

  
end

def using_insert (array,string)
  array = ["New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Malbolge", "Cooper Union","Saic","Parsons"]
  array.insert("Malbolge")
  
end

def using_uniq (array)
  array = ["Captain Planet","Gaia","Kwame","Gi","Linka", "Wheeler"]
  
  
end

def using_flatten (array)
  array = ["New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Bard College", "Cooper Union"]
  array.flatten
end

def using_delete (array,string)
  
  array.delete("Steven")
end

def using_delete_at (array,integer)
  array = ["Josh","Sophie","Amanda","Ultron"]
  array.delete("Ultron")
end