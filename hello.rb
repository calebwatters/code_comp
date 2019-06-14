lines = ARGF.read.split('\n')

lines.each do |line| 
    
    word = line.split(' ')
   target =  word.map  do |w| 
       puts  w.split('').reverse.join('')
    end

    







    
end