class Anagram
 
 
 attr_accessor :word_check 
 
 def initialize(word_check)
   @word_check = word_check
 end 
 
 
 def match(look_for_anagram)
 letters = []
 self.look_for_anagram do |a| 
   a..split("").sort == self.word_check
 
 

  










end 