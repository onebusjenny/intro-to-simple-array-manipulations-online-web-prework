def using_push (array,string)
array = ["Hozier","Ariana","Usher"]
array.push (string)
end

def using_unshift (array,string)
array = ["Hozier","Ariana", "Usher","Hello","Yes"]
string = "Brooklyn Heights"
array.unshift (string)
end 

def using_pop (array,string)
   array = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  array.pop
 
end

def pop_with_args (array,string)
  array = ["Hozier","Ariana","Usher"]
  string = ["Usher","Ariana"]
  array.pop (0 and 1)
  
end

def using_shift (array)
  array = ["Lagos","hello"]
  lagos = array.shift
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

def using_delete (array,integer)
  array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  integer = ["Josh","Sophie","Amanda"]
  array.delete (integer)
end

def using_delete_at (array,integer)
  array = ["Josh","Steven","Sophie","Steven","Amanda","Ultron"]
  array.delete("Ultron")
end