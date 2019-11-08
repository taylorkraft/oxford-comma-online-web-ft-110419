def oxford_comma(array)
  if array.length == 2 do 
   array.join(" and ")
 else array.length < 2 do
   array.join (", ", " and ")
 end
 end


