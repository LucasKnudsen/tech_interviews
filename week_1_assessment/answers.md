# Answers to Tech Interview 1

## Question 1
**Datatypes**
String = text
Number/Integer = numbers without decimals
Float = numbers with decimals
Arrays = List of elements
Hashes = List of key-value pairs.
Symbols = Holds a value.

## Question 2
**Hashes and arrays**
:001 > tesla = {wheels: 'big', max_speed: 1000, color: 'white'}
 => {:wheels=>"big", :max_speed=>1000, :color=>"white"} 
2.5.1 :002 > tesla
 => {:wheels=>"big", :max_speed=>1000, :color=>"white"} 
2.5.1 :003 > ford = {wheels: 'small', max_speed: 660, color: 'black'}
 => {:wheels=>"small", :max_speed=>660, :color=>"black"} 
2.5.1 :004 > ford
 => {:wheels=>"small", :max_speed=>660, :color=>"black"} 
2.5.1 :005 > car_arr = [tesla, ford]
 => [{:wheels=>"big", :max_speed=>1000, :color=>"white"}, {:wheels=>"small", :max_speed=>660, :color=>"black"}] 
2.5.1 :006 > car_arr
 => [{:wheels=>"big", :max_speed=>1000, :color=>"white"}, {:wheels=>"small", :max_speed=>660, :color=>"black"}] 
2.5.1 :007 > car_arr[1][:color]

## Question 3
