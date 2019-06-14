lines = ARGF.read.split('\n') 
lines.each do |line|
arr = line.split(' ')

val1 =  arr[0].to_i
val2 = arr[1].to_i

word1 = arr[3]
word2 = arr[2]

vals =  arr.drop(4)
vals.each do |v|
    v = v.to_i
   if v % val2 == 0 && v % val1 == 0
        puts word2 + (' ') + word1
    elsif v % val2 == 0 
        puts word1
    elsif v % val1 == 0
       puts word2
    else
        puts v
    end
end

    
    
    
   
end