class Anagram
 
 
 attr_accessor :word_check 
 
 def initialize(word_check)
   @word_check = word_check
 end 
 
 
 def match(look_for_anagram)
letters = []
look_for_anagram.detect? do |word| 
  word.split("").sort 


  










