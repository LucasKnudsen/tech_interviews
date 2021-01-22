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
**Classes and methods**
Assignments found done in ./cars.rb

## Question 4
**Rspec and the dreaded instance double**
*How to you initialize Rspec*
- touch Gemfile
- echo in Source 'https://rubygems.org' and gem 'rspec'
- rspec --init
- Set up formation in .rspec: --format documentation
- Create your spec and happy testing days

*Why do we write tests before implementation? What are the benefits of this?*
This is called test driven development and allows us to create an overview of the problem. 
It forces us to be mindful of what it really is, that we want our code to do, thus also giving us a clearer finish line. 

*Write a user story for the painting method*
As a car
In order to get pimped up
It needs to be able to change its colors