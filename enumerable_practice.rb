array = [1, 2, 3]
array.reject{ |b| b < 2 }  

arraytwo = ["a", "b", "c"]
array.any?(Integer)

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

bands.reduce({:joy_division}) do { |memo, (key, value)|} 

p memo
p key 
p value 
memo 

end